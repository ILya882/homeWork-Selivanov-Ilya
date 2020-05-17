import UIKit

//1. Написать функцию, которая определяет, четное число или нет.

let a = 44

func x(){
if (a % 2) > 0 {
    print ("Число не четное", a )
    }
        else {
    print ("Число четное", a)
    }
}
x()

print ("==============================================")

//2. Написать функцию, которая определяет, делится ли число без остатка на 3.
let b = 27

func y(){
if (b % 3) == 0 {
    print (b, "делится на 3")
    }
        else {
    print (b, "Не делится на 3")
    }
}
y()
print ("==============================================")


//3. Создать возрастающий массив из 100 чисел.

var Array: [Int] = []
for i in 0...100 {
    Array.append(i)
}
print (Array)
print ("==============================================")

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

for (_, value) in Array.enumerated() {
    if (value % 3) == 0 || (value % 2) == 0{
        Array.remove(at: Array.firstIndex(of: value)!)
    }
}
  print (Array)
print ("==============================================")


//5. * Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 100 элементов.
//Числа Фибоначчи определяются соотношениями Fn=Fn-1 + Fn-2.

func fibonacci(_ i: Int) -> Int {

    switch(i) {
    case let n where n <= 0: return 0
    case 0, 1: return 1
    case let n: return fibonacci(n - 1) + fibonacci(n - 2)
    }
}
var  z = 0
var someArrayFibonachi = [Int]()
while someArrayFibonachi.count < 10 {
        fibonacci (z)
        someArrayFibonachi.append(fibonacci (z))
        z+=1
}
print("Массив состоит из \(someArrayFibonachi.count) чисел Фибоначи:")
print(someArrayFibonachi)
// 100 элемнтов много комп не справляется

print ("==============================================")



