main = do
  let n = 1000
  let x =  [1..n-1]
  let multuplesList = [x |x <- x, (x `mod` 3 == 0) || (x `mod` 5 == 0)]
  print (sum multuplesList)
