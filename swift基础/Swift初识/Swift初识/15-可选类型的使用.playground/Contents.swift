//: Playground - noun: a place where people can play

import UIKit

let urlString = "http://www.520it.com/中文"
let url : NSURL? = NSURL(string: urlString)

// 判断url是否有值,来决定是否创建NSURLRequest对象
if url != nil {
    NSURLRequest(URL: url!)
}

if let tempUrl = url {
    NSURLRequest(URL: tempUrl)
}

