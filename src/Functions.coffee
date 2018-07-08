
square = (x) -> x * x

cube = (x) -> x * square x

fill = (container, liquid = 'coffee' ) ->
    "Filling the #{container} with liquid #{liquid}... "

# console.log square 10
# console.log cube 10
console.log fill 'glass'
console.log fill 'glass', 'milk'