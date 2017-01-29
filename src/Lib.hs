module Lib
    ( someFunc
    , hello
    , addTwo
    ) where

import System.Environment

someFunc :: IO ()
someFunc = putStrLn "someFunc"

hello :: IO ()
hello = putStrLn "Hello"
--hello = do
--    args <- getArgs
--    putStrLn ("Hello, " ++ args !! 0 ++ " " ++ args !! 1)

addTwo :: IO ()
addTwo = putStrLn "1 + 2 = 3"
--addTwo = do
--    arg <- getArgs
--    let arg1 = arg !! 0
--    let arg2 = arg !! 1
--    let sum = (read arg1) + (read arg2)
--    putStrLn (arg1 ++ " + " ++ arg2 ++ " = " ++ show sum)
