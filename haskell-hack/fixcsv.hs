module Fixcsv where

import System.Environment (getArgs)

main :: IO ()
main = do
    args     <- getArgs
    filename <- return $ head args
    col      <- return $ tail args
    newfname <- return $ filename ++ "-mod"
    file     <- fmap (while $ map (stringfy . read) col) $ readFile filename
    writeFile newfname file

columns :: Char -> String -> [String]
columns c []  = []
columns c str = (takeW str) : (columns c $ drop 1 $ dropW str)
    where takeW = takeWhile (/=c)
          dropW = dropWhile (/=c)

uncolumns :: Char -> [String] -> String
uncolumns c = foldr1 (\l r -> l ++ [c] ++ r)

stringfy :: Int -> String -> String
stringfy col csv = unlines $ header ++ newlines
    where header = take 1 $ lines csv
          linhas = tail $ lines csv
          modLine = uncolumns ',' . at col addQuotes . columns ','
          newlines = map modLine linhas
          addQuotes s = if s == "null" then s else "'" ++ s ++ "'"

at :: Int -> (a -> a) -> [a] -> [a]
at _ _  []      = []
at n f (x:xs)
    | n == 0    = (f x) : xs
    | otherwise = x : at (n-1) f xs

while :: [a -> a] -> a -> a
while = foldr1 (.)
