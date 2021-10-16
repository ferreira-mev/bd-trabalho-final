import Data.List (sort)
import Fixcsv (at)

pessoaFileOut :: FilePath
pessoaFileOut = "newpessoa.csv"

usaFileOut :: FilePath
usaFileOut = "newusa.csv"

desejaFileOut :: FilePath
desejaFileOut = "newdeseja.csv"

path :: FilePath -> FilePath
path = ("./tmp/" ++)

main :: IO ()
main = do
    let csv = readF $ path "pessoa-sof.csv"
    pessoa <- fmap format csv
    writeFile pessoaFileOut pessoa
    usa <- fmap (relation 0 (18, 16, [20, 22, 24, 26, 28])) csv
    mapM (write usaFileOut) $ zip [0..] usa
    deseja <- fmap (relation 0 (19, 17, [21, 23, 25, 27, 29])) csv
    mapM (write desejaFileOut) $ zip [0..] deseja
    return ()

readF :: FilePath -> IO String
-- readF = fmap (filter (/='\r')) . readFile
readF = readFile

write :: FilePath -> (Int, String) -> IO ()
write fpath (n, str) = writeFile (fpath ++ show n) str

hook :: (b -> a -> c) -> (a -> b) -> a -> c
hook f g x = flip f x $ g x

fork :: (a -> b -> c) -> (t -> a) -> (t -> b) -> t -> c
fork h f g x = h (f x) $ g x

columns :: Char -> String -> [String]
columns c []  = []
columns c str = (takeW str) : (columns c $ drop 1 $ dropW str)
    where takeW = takeWhile (/=c)
          dropW = dropWhile (/=c)

columns' :: Char -> String -> [String]
columns' c []  = []
columns' c str = (fst par) : columns' c (snd par)
    where par = mysplit c str

mysplit :: Char -> String -> (String, String)
mysplit c = rec False []
    where rec _ acc  []      = (acc, [])
          rec b acc (x:xs)
            | b          = rec (x/='"') (acc++[x]) xs
            | x == '"'   = rec  True    (acc++[x]) xs
            | x == c     = (acc, xs)
            | otherwise  = rec  False   (acc++[x]) xs

uncolumns :: Char -> [String] -> String
uncolumns c = foldr1 (\l r -> l ++ [c] ++ r)

pick :: [Int] -> [a] -> [a]
pick  []    _   = []
pick (i:is) xs
    | i < len   = fork (:) (!! i) (pick is) xs
 -- | i < len   = (xs !! i) : pick is xs
    | otherwise =                  pick is xs
    where len = length xs

naToNull s = if s == "NA" then "null" else s
addQuotes s = if s == "null" || (isStr s) then s else "'" ++ s ++ "'"
isStr = fork (&&) ((=='"') . head) ((=='"') . last)

stringfy :: Int -> String -> String
stringfy col csv = unlines $ header : newlines
    where header = head $ lines csv
          linhas = tail $ lines csv
          modLine = uncolumns ',' . at col addQuotes . columns' ','
          newlines = map modLine linhas

format :: String -> String
format = foldr1 (.) (map stringfy [ 1, 2, 5, 6, 10 ])
       . unlines . (hard_header:) . tail
       . map (uncolumns ','
             . at 7 (map (replace ';' '#' . replace ',' ':'))
             . map naToNull . pick hard_coded . columns' ',')
       . lines
    where hard_coded = [ 0, 39, 38, 9, 10, 1, 12, 11, 47, 6, 3 ]
          hard_header = "ID,Genero,FaixaEtaria,ExpTotal,ExpProfiss,EhProfissional,TamEmpresa,Cargo,Salario,NivelEduc,Pais"
          replace a b x = if x == a then b else x

relation :: Int -> (Int, Int, [Int]) -> String -> [String]
relation id (sgbd, lang, others) contents = map unlines everything
    where header = "fk_Pessoa_Id,fk_Sgbd_Id,fk_Linguagem_Id,fk_OutraTecnologia_id"
          everything = (header : sgbd_vals) : lang_vals : others_vals
          cols = [id, sgbd, lang] ++ others
          csv = map (map naToNull . pick cols . columns' ',') $ tail $ lines contents
          id_vals = map (head . pick [0]) csv
          sgbd_vals = magic 0 1
          lang_vals = magic 1 2
          others_vals = map (magic 2) $ map (+2) [1..length others]
          magic n col = concat $ zipWith (join n) id_vals $ map (map addQuotes . filter (/="null") . columns ';' . head . pick [col]) csv
          join cnt pre = map $ \m ->
                pre ++ nulls cnt ++ "," ++ m ++ nulls (2-cnt)
          nulls n = foldr1 (\a b -> a ++ "," ++ b) $ "" : replicate n "null"
