let a = 1
let b = 2
let c = 3
let d = 4
let e = 5

var  f = Int.random(in: 6..<10)
var  g = Int.random(in: 6..<10)
var  h = Int.random(in: 6..<10)
var  i = Int.random(in: 6..<10)
var  j = Int.random(in: 6..<10)

var numbers = [a, b, c, d, e, f, g, h, i, j]

print("\(numbers)")

numbers.sort(by:<)

print("\(numbers)")

var min = numbers.min()
var max = numbers.max()
var dict:[Int:String] = [1:"\(min)", 2:"\(max)"]

print("the lowest number in the list is \(dict[1])")

print("the highest number in the list is \(dict[2])")

