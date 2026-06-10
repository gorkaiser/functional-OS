import System.Random (randomIO)


main :: IO()
main = do

  s0 <- randomIO :: Bool
  
  let s1 = not s0 :: Bool
  
  let s1Res = if s1 then "True" else "False" :: [Char]

  putStrLn s1Res
