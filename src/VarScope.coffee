
outer = 1

changeNum = () ->
    outer = 666
    inner = 777
    inner

changeNum()

console.log outer
