
content = 'test'
change = true

content = 'changes' if change

if change
  console.log 'changes'
else
  console.log 'not changed content'

date = if change then 'date now' else 'date else'

console.log date


