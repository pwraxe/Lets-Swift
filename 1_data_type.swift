Sign Integer 
  Int ==  Int64  (both are same)
      - Int8     1 byte =  8 bit (-128 to 127)        
      - Int16    2 byte = 16 bit (-32768 to 32767)
      - Int32    4 byte = 32 bit (-2147483648 to 2147483647)
      - Int64    8 byte = 64 bit (-9223372036854775807 to 9223372036854775807)


Unsign Integer
  UInt  ==  UInt64
      - UInt8     1 byte =  8 bit (0 to 255)
      - UInt16    2 byte = 16 bit (0 to 65535)
      - UInt32    4 byte = 32 bit (0 to 4294967295)
      - UInt64    8 byte = 64 bit (0 to 18446744073709551615)

//sign Integers
let int8NumMin : Int8 = -128    //1 byte
let int8NumMax : Int8 = 127     //1 byte

let int16NumMin : Int16 = -32768  //2 byte
let int16NumMax : Int16 = 32767  //2 byte

let int32NumMin : Int32 = -2147483648  //4 byte
let int32NumMax : Int32 = 2147483647    //4 byte

let int64NumMin : Int64 = -9223372036854775808  //8 byte
let int64NumMax : Int64 = 9223372036854775807   //8 byte

let onlyInt : Int = 9223372036854775807 // check its min and max value


// Int and Int64 are same 


print(int8NumMin)
print(int8NumMax)

print(int16NumMin)
print(int16NumMax)

print(int32NumMin)
print(int32NumMax)

print(int64NumMin)
print(int64NumMax)

print(onlyInt)

-------------------------------------------------------------------

let unsignInt8_NumMin : UInt8 = 0
let unsignInt8_NumMax : UInt8 = 255

let unsignInt16_NumMin : UInt16 = 0
let unsignInt16_NumMax : UInt16 = 65535

let unsignInt32_NumMin : UInt32 = 0
let unsignInt32_NumMax : UInt32 = 4294967295

let unsignInt64_NumMin : UInt64 = 0
let unsignInt64_NumMax : UInt64 = 18446744073709551615

let unsignIntMin : UInt = 0
let unsignIntMax : UInt = 18446744073709551615

print(unsignInt8_NumMin)
print(unsignInt8_NumMax)

print(unsignInt16_NumMin)
print(unsignInt16_NumMax)

print(unsignInt32_NumMin)
print(unsignInt32_NumMax)

________________________________________________________________________________________________________

let marks : Float = 3.12345678
print("Marks :  \(marks) ")
________________________________________________________________________________________________________

let isValid : Bool = true
print(isValid)
_______________________________________________________________________________________________________

let gender : Character = "M"
print(gender)   //Output > M
_______________________________________________________________________________________________________

let doubleValue : Double = 3.1245212515421215151689416
print("\(doubleValue)")  //output > 3.1245212515421215
_______________________________________________________________________________________________________

let name : String = "Swift From Apple"
print(name)       // output > Swift From Apple
print("Hi I am \(name)")  //output > Hi I am Swift From Apple
print(name+" at US")    // output > Swift From Apple at US
_______________________________________________________________________________________________________


















