//
//  本书网站：http://www.51work6.com
//  智捷课堂在线课堂：http://www.zhijieketang.com/
//  智捷课堂微信公共号：zhijieketang
//  作者微博：@tony_关东升
//  作者微信：tony关东升
//  QQ：569418560 邮箱：eorient@sina.com
//  QQ交流群：162030268
//

func makecoffee(type: String = "卡布奇诺") -> String {
    return "制作一杯\(type)咖啡。"
}

let coffee1 = makecoffee(type: "拿铁")
let coffee2 = makecoffee()

print("\(coffee1)")
print("\(coffee2)")
