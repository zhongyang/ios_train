//: Playground - noun: a place where people can play

import UIKit

// 类的定义
class Student : NSObject {
    // 存储属性
    // 注意:
    // 1> 如果类型是结构体或者类.通常定义为可选类型
    // 2> 如果是基本属性类型,可以在定义的时候直接初始化为0/0.0
    var name : String?
    var age : Int = 0
    
    var chineseScore : Double = 0.0
    var mathScore : Double = 0.0
    
    // 计算属性
    var averageScore : Double {
        // 如果一个计算属性只有getter方法,那么get{}可以省略
        // get {
            return (chineseScore + mathScore) * 0.5
        // }
        
        // 可选的setter方法,并且在setter方法中有一个系统的标识符
        // newValue : 用于记录外界传入的值
//        set {
//            print(newValue)
//            // self.averageScore = newValue
//        }
    }
    
    // 类属性
    static var courseCount : Int = 0
}

let stu = Student()

// 设置或者获取其中的值时,必须通过类名来获取和设置
Student.courseCount = 2

stu.name = "why"
stu.age = 12

stu.chineseScore = 61
stu.mathScore = 99

print(stu.averageScore)

// stu.averageScore = 200


