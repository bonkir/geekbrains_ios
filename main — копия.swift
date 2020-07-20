//
//  main.swift
//  bonkir_lesson_01
//
//  Created by Кирилл on 13.07.2020.
//  Copyright © 2020 Кирилл. All rights reserved.
//

import Foundation
import Darwin

//var a: Int = 2
//var b: Double = 100.921
//let title: String? = "hello world" // ? - опциональный тип. может содержать или не содержать значение. Если не содержит = nil
//var test_nil: Int? = nil
//
//let r: Bool = true
//
//var x: Int = 121
//var y: Double = 5665
//
//let z: Double = Double(x)!
//let z: Double = Double(x) ?? 0 - если nil, то ноль
//
////var c = a * Int(b)
//
////var a: String = "123"
////var b: Int = Int(a)!
//
//var emp_list: Array<String> = ["Alex", "Dave", "Conor"] // в списке могут быть объекты одного типа
//var emp_dict: [String: Int] = ["Alex": 1, "Dave":33, "Conor":88]
//
//emp_dict["Sasha"] = 56
//emp_list.append("Terry")
//emp_list.remove(at: 1)
//emp_list.insert("goga", at: 2)
//
//var emp_set: Set = ["Alex", "Dave", "Conor", "Dave", "Conor"]
//var emp_array: Array = Array(emp_set)
//
////print(emp_dict)
////print(emp_list)
////print(emp_set)
//print(emp_array)





//1. Решить квадратное уравнение.

// ax2 + bx + c = 20
// D = b2 - 4ac
// x = -b +- корень D/ 2a

var a = 1
var b = 10
var c = 3

var D = b*b - 4*a*c
var x_1 = (-Double(b) + sqrt(Double(D))) / (2 * Double(a))
var x_2 = (-Double(b) - sqrt(Double(D))) / (2 * Double(a))

print(D)
print(x_1, x_2)


//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

var cat_1 = 2
var cat_2 = 3

var s = cat_1 * cat_2
var p = cat_1 * 2 + cat_2 * 2
var g = sqrt(Double(cat_1) * Double(cat_1) + Double(cat_2) * Double(cat_2))

print("Площадь =",s,"Периметр =", p,"Гипотенуза =", g)

//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var deposit = 20000
var percent = 0.09
var years = 5
var days_in_year = 365
var total_days = days_in_year * years

var result = Double(deposit) + (Double(deposit) * percent * Double(years))

print(result)
