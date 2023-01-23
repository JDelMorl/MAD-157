
class Old{
    var year = 2023
    var time = 0
    var new_year = 0
    var age: Int
    
    
    init(age:Int){
        self.age = age

    }
    func calc(){
        time = 64 - age
        new_year = year + time
        print("I am \(age) years old")
        print("In the year \(new_year) I will be 64")
    }
}

var jesus = Old(age: 23)
jesus.calc()
