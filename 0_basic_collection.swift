nil == null
var == var 
let == val

print(" \(name) ") == print(" ${name} ")




Type Cast
   -Convert Int to String 
      var num : Int = 1234
      print(String(num))  || print("\(num)")
      
-------------------------------------------------------------------------------------

Math Calculation
    
    var num1 : Int = 22
    var num2 : Int = 3

    Addition
        var addition = num1+num2
        print(addition)
        print("Addition : \(addition)")
        print(num1+num2)
        print("Add : \( num1+num2 )")
        
    Substraction 
        var sub = num1-num2
        print(sub)
        print("Sub : \(sub)")
        print(num1-num2)
        print("Sub : \( num1-num2 )")
        
   Multiplication
        var mult = num1*num2
        print(mult)
        print("Mult : \(mult)")
        print(num1*num2)
        print("Mult : \( num1*num2 )")


     Division
        var div = Double(num1) / Double(num2)
        print(div)
        print(Double(num1) / Double(num2))
        print("Div is : \(Double(num1) / Double(num2))")
       
-------------------------------------------------------------------------------------

if you merge any string in three double quote then 
output will print as it is as you mention in three double quote

var name : String = "Akshay"
var age : Int = 24
<code>
let bio = """

    Hi, 
        I am \(name),
        My age is 
                    \(age)

"""
print(bio)
</code>



















        
   
   
