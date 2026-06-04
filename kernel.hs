main :: IO()
main = do

  let s0 = False
  
  let s1 = not s0

  let res = if s1 then "True" else "False"
  
  putStrLn res
