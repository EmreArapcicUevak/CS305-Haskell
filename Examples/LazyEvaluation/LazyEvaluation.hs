func1 :: Int -> Int
func2 :: Int -> Int
func3 :: Int -> Bool

func1 arg = 2 * arg
func2 arg = 3 * arg
func3 arg
  | mod arg 2 == 0  = True
  | otherwise       = False

func :: Int -> Int
func arg =
  let
    x = func1 arg
    y = func2 arg
    z = func3 arg
  in if z then x else y