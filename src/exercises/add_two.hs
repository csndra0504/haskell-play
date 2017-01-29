module Main where
import System.Environment

main :: IO ()
main = do
    arg <- getArgs
    let arg1 = arg !! 0
    let arg2 = arg !! 1
    let sum = (read arg1) + (read arg2)
    putStrLn (arg1 ++ " + " ++ arg2 ++ " = " ++ show sum)
