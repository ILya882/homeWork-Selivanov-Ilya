 import UIKit
 
 // Задание №1
 //1.Решить квадратное уравнение.
 
 let a :Double = 3
 let b :Double = 4
 let c :Double = 5
 
 var D :Double = pow(b,2) - 4 * a * c
  print("Дискримината равна:" , D)
 
 if D > 0 { let x12 = (b * (-1) + sqrt(D))
    print("Корень уравнения равен:", x12)
 } else if D == 0 { let x12 = ((-1)*b/2*a)
    print("Корень уравнения равен:", x12)
 } else { D = D * (-1)
    let x12 = (b * (-1) + sqrt(D))
    print("Корень уравнения равен:", x12)
 }
 
 
 // Задание №2
 //2.Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
 
 
 let leg1 :Double = 3
 let leg2 :Double = 4
 
 let hypotenuse3 :Double = sqrt(pow(leg1,2)+pow(leg2,2))
 print("Длинна гипотенузы составит:",hypotenuse3)
 
 let S :Double = (leg1 * leg2)/2
 print("Площадь треугольнака составит:",S)
 
 let P :Double = leg1 + leg2 + hypotenuse3
 print("Переметр стреугольника составит:",P)

 
 
 
 //Задание №3
 
 //3.*Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
 
 
 var sum :Double = 10000
 let procent :Double = 10
 let sum1 :Double = sum*procent/100 + sum
 let sum2 :Double = sum1*procent/100 + sum1
 let sum3 :Double = sum2*procent/100 + sum2
 let sum4 :Double = sum3*procent/100 + sum3
 let sum5 :Double = sum4*procent/100 + sum4
 
  print("Сумма вклада через 5 лет составит:", sum5)
 
 
 
 
 
 

 
 
