--HOW TO USE THIS SCRIPT

-- ghci part_2.hs
-- quadruple 10
-- factorial 10
-- average [1..5]


--  double function
double x = x + x

-- quadruple function calling double function previously defined
quadruple x = double (double x)

-- faculty function
-- product is an enviroment function
factorial n = product [1..n]

-- x `f` y --> f x y
average ns = sum ns `div` length ns


