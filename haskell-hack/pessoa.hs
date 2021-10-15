import Data.List (sort)
import Fixcsv (at)

pessoaFileOut :: FilePath
pessoaFileOut = "newpessoa.csv"

path :: FilePath -> FilePath
path = ("./tmp/" ++)

main :: IO ()
main = do
    pessoa <- fmap format $ readF $ path "pessoa-sof.csv"
    writeFile pessoaFileOut pessoa
    return ()

readF :: FilePath -> IO String
-- readF = fmap (filter (/='\r')) . readFile
readF = readFile

-- write :: [String] -> IO ()
-- write = writeFile out . foldr1 (\ a a' -> a ++ "\n" ++ a')

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

rm :: Int -> [a] -> [a]
rm i = fork (++) (take i) (drop $ i+1)

remove :: [Int] -> [a] -> [a]
remove is = foldr1 (.) $ map rm $ sort is

stringfy :: Int -> String -> String
stringfy col csv = unlines $ header : newlines
    where header = head $ lines csv
          linhas = tail $ lines csv
          modLine = uncolumns ',' . at col addQuotes . columns' ','
          newlines = map modLine linhas
          addQuotes s = if s == "null" || (isStr s) then s else "'" ++ s ++ "'"
          isStr = fork (&&) ((=='"') . head) ((=='"') . last)

format :: String -> String
format = foldr1 (.) (map stringfy [ 1, 2, 5, 6, 10 ])
       . unlines . (hard_header:) . tail
       . map (uncolumns ',' . map naToNull . pick hard_coded . columns' ',')
       . lines
    where hard_coded = [ 0, 39, 38, 9, 10, 1, 12, 11, 47, 6, 3 ]
          hard_header = "ID,Genero,FaixaEtaria,ExpTotal,ExpProfiss,EhProfissional,TamEmpresa,Cargo,Salario,NivelEduc,Pais"
          naToNull s = if s == "NA" then "null" else s

remQuoteAt :: Int -> [String] -> [String]
remQuoteAt col = at col $ filter (/='"')
