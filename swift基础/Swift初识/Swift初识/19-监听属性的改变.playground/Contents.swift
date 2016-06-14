//: Playground - noun: a place where people can play

import UIKit

class Person : NSObject {
    // swift中提供属性监听器,可以监听属性的改变
    var name : String? {
        // 在willSet方法中,系统提供一个标识符.
        // newValue : 用于记录新传入的数据
        
        // 自定义newValue和oldValue的名称
        // willSet (new)
        willSet (new) {
            print(name)
            print(new)
        }
        
        // 在didSet方法中,系统提供一个标识符.
        // oldValue : 用户记录之前的值
        // didSet (old)
        didSet (old) {
            print(name)
            print(old)
        }
    }
    var age : Int = 0
}

let p = Person()
p.name = "why"
p.age = 18

// OC监听属性的改变:重写set方法
