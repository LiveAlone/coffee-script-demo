# Eat lunch.
eat = (food) -> "#{food} eaten."
# console.log eat food for food in ['toast', 'cheese', 'wine']

# Fine five course dining.
# courses = ['greens', 'caviar', 'truffles', 'roast', 'cake']
# menu = (i, dish) -> "Menu Item #{i}: #{dish}" 
# console.log menu i + 1, dish for dish, i in courses

# Health conscious meal.
# foods = ['broccoli', 'spinach', 'chocolate']
# console.log eat food for food in foods when food isnt 'chocolate'.

# countdown = (num for num in [10..1])
# console.log countdown

yearsOld = max: 10, ida: 9, tim: 11

ages = for key, value of yearsOld
  console.log "#{key} is #{value}"

# 支持数量的判断方式, 
if this.studyingEconomics
  buy()  while supply > demand
  sell() until supply > demand

# Nursery Rhyme
num = 6
lyrics = while num -= 1
  "#{num} little monkeys, jumping on the bed.
    One fell out and bumped his head."
