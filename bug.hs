```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws
```