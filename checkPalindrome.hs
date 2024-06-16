checkPalindrome :: String -> Bool
checkPalindrome = s == reverse s

main :: IO ()
main = do
    putStrLn "Enter string:"
    input <- getLine
    if checkPalindrome input
        then putStrLn "True"
        else putStrLn "False"
