//
//  本书网站：http://www.51work6.com
//  智捷课堂在线课堂：http://www.zhijieketang.com/
//  智捷课堂微信公共号：zhijieketang
//  作者微博：@tony_关东升
//  作者微信：tony关东升
//  QQ：569418560 邮箱：eorient@sina.com
//  QQ交流群：162030268
//


//============字符串队列============
struct StringQueue {
    
    var items = [String]()
    
    mutating func queue(item: String) {
        items.append(item)
    }
    
    mutating func dequeue() -> String? {
        if items.isEmpty {
            return nil
        } else {
            return items.remove(at: 0)
        }
    }
}

var strQueue = StringQueue()
strQueue.queue(item: "张三")
strQueue.queue(item: "李四")
strQueue.queue(item: "王五")
strQueue.queue(item: "董六")

print(strQueue.dequeue()!)
print(strQueue.dequeue()!)
print(strQueue.dequeue()!)
print(strQueue.dequeue()!)

//==========泛型队列==============
struct Queue<T> {
    
    var items = [T]()
    
    mutating func queue(item: T) {
        items.append(item)
    }
    
    mutating func dequeue() -> T? {
        if items.isEmpty {
            return nil
        } else {
            return items.remove(at: 0)
        }
    }
}

var genericQueue = Queue<Int>()
genericQueue.queue(item: 3)
genericQueue.queue(item: 6)
genericQueue.queue(item: 1)
genericQueue.queue(item: 8)

print(genericQueue.dequeue()!)
print(genericQueue.dequeue()!)
print(genericQueue.dequeue()!)
print(genericQueue.dequeue()!)
