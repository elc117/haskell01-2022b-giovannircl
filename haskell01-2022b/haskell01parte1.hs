sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)

circleArea :: Float -> Float
circleArea r = pi * (r^2)

age :: Int -> Int -> Int
age anoNasc anoAtual = anoAtual - anoNasc

isElderly :: Int -> Bool
isElderly idade = if idade > 65 then True else False

htmlItem :: String -> String
htmlItem s = "<li>" ++ s ++ "</li>"

startsWithA :: String -> Bool
startsWithA s = if head s == 'A' then True else False

isVerb :: String -> Bool
isVerb s = if last s == 'r' then True else False

isVowel :: Char -> Bool
isVowel c = if c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u' then True else False

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = if head l1 == head l2 then True else False

isVowelx :: Char -> Bool
isVowelx c = if elem c "aeiou" || elem c "AEIOU" then True else False

main = do
  putStrLn "Teste:"