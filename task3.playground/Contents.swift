//1

let totaldays = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 16

let total = (totaldays * 24) * 360

print(total)

//2

let n = 11

if n >= 1 && n < 4{
    print(1)
} else if n >= 4 && n < 7{
    print(2)
} else if n >= 7 && n < 10{
    print(3)
} else if n >= 10 && n <= 12{
    print(4)
}

var a = 5
var b = -7
//let total1 = ((5+6) - (8*3)) - (5/10) + (++ a) + (-- b) - (a --)
//print(total1)

//3

var x = 4
var y = 5

// 1 1 1 3 1 5 1 7
// 2 2 2 4 2 6 2 8

if (y % 2) != 0 && (x % 2) != 0{
    print("black")
}
else if (y % 2) == 0 && (x % 2) == 0 {
    print("black")
} else {
    print("white")
}

