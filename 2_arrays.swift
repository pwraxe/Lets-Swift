Create Empty Array
  Syntax  : var arrayName = [DataType]()
  Example : var emptyArray = [String] ()
 
  print(emptyArray)

----------------------------------------------------------------------------------

let nums = ["one","two","three","four","five","six","seven","eight","nine","ten"]
print(nums)  // print array as it is

// Accessing element in array

// Method 1
      print(nums[0])

//Method 2
      for num in nums
      {
         print("\(num) \n")
      }


----------------------------------------------------------------------------------------

let nums = [1,2,3,4,5,6,7,8,9]
print(nums[2])
for num in nums {
    print("\t \(num)")    //o/p > 1 2 3 4 5 6 7 8 9
}


----------------------------------------------------------------------------------------

Srtict Value in Array

  
let numsOnly : [Int] = [1,2,3]
print(numsOnly) // o/p > [1, 2, 3]

let stringOnly : [String] = ["one","two","three","four","five"]
print(stringOnly) //o/p > ["one", "two", "three", "four", "five"]

let doubleOnly : [Double] = [1.1,2.2,3.3] 
print(doubleOnly)  //o/p > [1.1, 2.2, 3.3]


____________________________________________________________________________


Create Empty Dictionary  
   // Dictionary mean Array of Key-Value Pair

  Syntax : var dictName = [DataTypes : DataTypes]()
  Example: var emptyDict = [Int : String]()
  
  print(emptyDict)  //o/p > []
  

var nums : [Int : String] = [ 
    1 : "one",
    2 : "two",
    3 : "three"
]

print(nums)   //o/p > [3: "three", 2: "two", 1: "one"]



----------------------------------------------------------------------------------------

var anyValue : Any = [1, 2.2, "five", true, "A", nil]
print(anyValue)
o/p > [Optional(1), Optional(2.2), Optional("five"), Optional(true), Optional("A"), nil]


----------------------------------------------------------------------------------------

Strict Value in Dictionary

var myBio : [String : String] = [
    "name" : "Akshay",
    "email" : "akshay@codexdroid.com",
    "address" : "MH > NSK > SNR",
    "mobile" : "8888888888"
]

print(myBio)
//o/p > ["address": "MH > NSK > SNR", "name": "Akshay", "email": "akshay@codexdroid.com", "mobile": "8888888888"] 

----------------------------------------------------------------------------------------


var myBio = [
    "name" : "Akshay",
    "email" : "akshay@codexdroid.com",
    "address" : "MH > NSK > SNR",
    "mobile" : "8888888888"
]

print(myBio)

myBio["name"] = "Akshay Pawar"    // assign new value to specific element

//Access Element

print(myBio["name"])    // Optional("Akshay Pawar")
print(myBio["email"])   // Optional("akshay@codexdroid.com")
print(myBio["address"]) // Optional("MH > NSK > SNR")
print(myBio["mobile"])  // Optional("9657513437")

--------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------


--------------------------------------------------------------------------------------------



--------------------------------------------------------------------------------------------



--------------------------------------------------------------------------------------------















