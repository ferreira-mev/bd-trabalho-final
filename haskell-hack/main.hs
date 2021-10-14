import Data.List (delete, nub, sort)

out :: FilePath
out = "database.sql"

path :: FilePath -> FilePath
-- path = ("../datasets/" ++)
path = ("./tmp/" ++)

main :: IO ()
main = do
    pre_structure <- readFile "structure.sql"
    let structure = "-- Structure --\n" ++ pre_structure
    -- TODO: Pessoas
    sgbd <- fmap tosgbd $ readF $ path "databases.csv"
    lang <- fmap tolang $ readF $ path "languages.csv"
    libs <- fmap tolibs $ readF $ path "libs.csv"
    cloud<- fmap tocloud$ readF $ path "cloud.csv"
    fweb <- fmap tofweb $ readF $ path "web-frameworks.csv"
    ides <- fmap toides $ readF $ path "editors-ides.csv"
    oss  <- fmap tooss  $ readF $ path "oss.csv"
    otherTech <- fmap tootherTech $ readF $ path "other-tech.csv"
    pardig <- fmap topardig $ readF $ path "languages.csv"
    write [ structure, sgbd, lang, libs,
            cloud, fweb, ides, oss, otherTech,
            pardig]
    return ()

readF :: FilePath -> IO String
-- readF = fmap (filter (/='\r')) . readFile
readF = readFile

write :: [String] -> IO ()
write = writeFile out . foldr1 (\ a a' -> a ++ "\n" ++ a')

hook :: (b -> a -> c) -> (a -> b) -> a -> c
hook f g x = flip f x $ g x

columns :: Char -> String -> [String]
columns c []  = []
columns c str = (takeW str) : (columns c $ drop 1 $ dropW str)
    where takeW = takeWhile (/=c)
          dropW = dropWhile (/=c)

uncolumns :: Char -> [String] -> String
uncolumns c = foldr1 (\l r -> l ++ [c] ++ r)

toSql :: (String -> String) -> (String -> String) -> String -> String -> String -> String
toSql alterHeader alterLine comment table csv =
            comment ++ "INSERT INTO " ++ table ++
            " (" ++ header ++ ") VALUES\n    (" ++ values ++ ");\n"
    where header = alterHeader $ head $ lines csv
          linhas = fmap alterLine $ tail $ lines csv
          values = foldr1 (\ l r -> l ++ "),\n    (" ++ r) linhas

tosgbd :: String -> String
tosgbd = toSql id id "-- SGBD --\n" "Sgbd"

tolang :: String -> String
tolang = toSql f f "-- Lang --\n" "Linguagem"
    where f = uncolumns ',' . hook take ((\x->x-1) . length) . columns ','

-- Begin: Tecnologias --
-- TODO: Colocar Enum
tolibs :: String -> String
tolibs = toSql (++",Tipo") (++",'Biblioteca'") "-- Libs --\n" "OutraTecnologia"

tocloud :: String -> String
tocloud = toSql (++",Tipo") (++",'Cloud'") "-- Cloud --\n" "OutraTecnologia"

tofweb :: String -> String
tofweb = toSql (++",Tipo") (++",'Framework Web'") "-- Web Framework --\n" "OutraTecnologia"

toides :: String -> String
toides = toSql (++",Tipo") (++",'IDE'") "-- IDEs --\n" "OutraTecnologia"

tooss  :: String -> String
tooss  = toSql (++",Tipo") (++",'OS'") "-- OSs --\n" "OutraTecnologia"

tootherTech :: String -> String
tootherTech = toSql (++",Tipo") (++",'Outras Tecnologias'") "-- Other Tech --\n" "OutraTecnologia"
-- End: Tecnologias --

topardig :: String -> String
topardig csv = "-- Paradigms --\nINSERT INTO Paradigma (Nome) VALUES\n    ('"
            ++ values ++ "');\n"
    where linhas = sort . delete "null" . nub . concat $
                   fmap (columns ';' . lastCol) $ tail $ lines csv
          lastCol = uncolumns ',' . hook drop ((\x->x-1) . length) . columns ','
          values = foldr1 (\ l r -> l ++ "'),\n    ('" ++ r) linhas
