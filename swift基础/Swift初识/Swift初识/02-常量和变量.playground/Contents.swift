//: Playground - noun: a place where people can play

import UIKit


/********** 1.常量和变量的基本使用 **********/
var age : Int = 20
age = 25

let π : Double = 3.14
//π = 5.22


/********** 2.常量和变量的使用注意 **********/
// 注意点:
// 1> 在开发中优先使用常量,只有在需要修改时,在let改var.(数据更加安全)
// 2> 常量的意思:指向的对象不可用修改(指针不可以修改)
// 可以通过指针拿到对象,修改内部的属性
// 在swift中创建对象.类()
let view : UIView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))

// 错误写法
// view = UIView()
view.backgroundColor = UIColor.redColor()

// 在swift中使用枚举:类型.具体的类型
let btn : UIButton = UIButton(type: UIButtonType.ContactAdd)
// btn = UIButton()
btn.center = CGPoint(x: 50, y: 50)

view.addSubview(btn)


