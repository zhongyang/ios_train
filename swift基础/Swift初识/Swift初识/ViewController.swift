//
//  ViewController.swift
//  Swift初识
//
//  Created by liuxx on 16/6/4.
//  Copyright © 2016年 liuxxio. All rights reserved.
//

import UIKit

@objc
protocol testDelegate : NSObjectProtocol{
    /**
     test 用的
     */
    optional func test1(x : Int)
    optional func test2(x : Int)
}

class ViewController: UIViewController {

    lazy var btn : UIButton = {

        var a = UIButton(type: UIButtonType.ContactAdd)
        return a
    }()
    
    // MARK: - testDelegate
    override func viewDidLoad() {
        super.viewDidLoad()

        let a = UIButton(type: UIButtonType.ContactAdd)
        a.addTarget(self, action: #selector(ViewController.clickMe), forControlEvents: UIControlEvents.TouchUpInside)

        view.addSubview(a)
    }

    func clickMe() {
        print(2222)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }



}

extension ViewController : testDelegate {


    func test2(x: Int) {

    }


}




/*
 总结：
 通常在什么情况下才会使用optional类型(?)呢？
 （1）当我们需要声明这样一个变量，变量在设计初始化函数中没有进行初始化时，就需要声明这个变量为optional类型。因为变量在使用前必须先
 声明，并且在设计初始化函数中进行初始化。比如我们在viewDidLoad函数中才进行初始化的控件（类成员），就需要声明为optional且必须是var声明，
 因为let声明的常量只能是在初始化函数中进行初始化。
 （2）当我们不知道是否会有值的时候，这个变量可以声明为optional,比如代理，我们并没有要求必须传代理过来，那么就需要声明为optional。
 （3）作为函数参数时，如果这个参数可以没有值，那么就使用optional类型，比如传代理的时候，通常就是可选的，可以设置为nil
 ......暂时只想到这些，任何人都可以继续往下补充！
 */