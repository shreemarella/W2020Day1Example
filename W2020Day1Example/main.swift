//
//  main.swift
//  W2020Day1Example
//
//  Created by Shree Marella on 2020-02-06.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import Foundation
var a=10
var b=20
var c : Int
c=a+b
if a>b
{
    print("\(a) is greater than \(b)")
}
else
{
    print("\(b) is greater than \(c)")
}
//print(1,2,3,4,separator: "***", terminator: "\n")
//print(1,2,3,4,separator: " ", terminator: "\n")
//print(1,2,3,4,separator: "\n", terminator: " ")
//print(1,2,3,4,separator: "\n", terminator: "\n")
print("Hello, World!")

var 🚗="car"
print(🚗)

var 🚗🚗🚗🚗="car2"
print(🚗🚗🚗🚗)

var gift="🎁"
print(gift)

var x=10_00_00
var y=0b0101010
print(y,x)

var aa=(100)
print(aa)

var aaa=(100,200)
print(aaa)
print(aaa.0)
print(aaa.1)

var a4=(100,200,"shree","Marella")
print(a4)
print(a4.0)
print(a4.1)
print(a4.2)

var ab=(a4.1,a4.2)
print(ab)

//var(a1,a2,a3)=a4
//print(a1,a2)

var(_,_,b3,b4)=a4
print(b3,b4)

var student=(studentId:1,firstName:"shree",lastName:"marella",totalMarks:500.1)
print(student.firstName,student.totalMarks)

func sayHello()
{
    print("Welcome to Swift Programming......")
}
sayHello()

func add(i:Int,j:Int)
{
    let k=i+j
    print("add:\(k)")
}
add(i:30,j:50)

func add1(x r:Int,t u:Int)
{
    let v=r+u
    print("add1:\(v)")
}
add1(x: 50, t: 10)

func sum1(of a:Int,and b:Int)
{
    let g=a+b
    print("Sum1:\(g)")
}
sum1(of: 40, and: 30)

func  sum(_ a:Int, b:Int, c: Int)// if we use underscore there is no need of declaring the lable
{
let d=a+b+c
print("Sum \(d)")
}
sum(10,b:20,c:30)


func multiply(a:Int,b:Int) -> Int
{
    return a*b
}
print(multiply(a: 10, b: 10))

func swap(a:Int,b:Int) -> (Int,Int)
{
    return(b,a)
}
var x1=70
var x2=80
print(x1,x2)

(x1,x2)=swap(a:x1,b:x2)
print(x1,x2)

func display(name:String...)
{
    print(name)
}
dßisplay(name:"hello","hola","hii","bonjour")
