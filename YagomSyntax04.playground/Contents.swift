import Cocoa

// Any, AnyObject, nil

// Any - swift의 모든 타입을 지칭하는 키워드
// AnyObject - 모든 class 타입을 지칭하는 키워드
// nil - 없음을 의미하는 키워드

// Any
var someAny: Any = 100
someAny = "어떤 타입도 수용 가능"
someAny = 123.12

// 오류) let someDouble: Double = someAny



// AnyObject
class SomeClass {}
var someAnyObject: AnyObject = SomeClass()

// 오류) someAnyObject = 123.12


// nil
// 오류) someAny = nil
// 오류) someAnyObject = nil
