//
//  main.swift
//  HelloWorld
//
//  Created by 关东升 on 2017/1/20.
//  本书网站：http://www.51work6.com
//  智捷课堂在线课堂：http://www.zhijieketang.com/
//  智捷课堂微信公共号：zhijieketang
//  作者微博：@tony_关东升
//  作者微信：tony关东升
//  QQ：569418560 邮箱：eorient@sina.com
//  QQ交流群：162030268
//

import Foundation

let greeting = "Good morning."
let name = "Tony"

//sayHello(greeting: UnsafePointer<Int8>, name: UnsafePointer<Int8>)
//返回值UnsafePointer<Int8>!类型
let cHello =  sayHello(greeting, name)

let sHello = String(cString: cHello!)

print(sHello)
