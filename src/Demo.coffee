number = 42
opposite = true

num = -42 if opposite

square = (x) -> x * x

list = [1, 2, 3, 4, 5]

#objects
math = 
    root: Math.sqrt
    square: square
    cube: (x) -> x * square x

race = (winner, runners...)->
    console.log winner, runners

cubes = (math.cube num for num in list)

test = (square 10)

