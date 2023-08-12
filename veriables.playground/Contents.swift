import UIKit

var greeting = "Hello, playground"

var firstName = "besir"

firstName =  "muhammed"
print(firstName)

let pi = 3.14
print(pi)

let myVariable : String = "ahmet"

myVariable.uppercased()

let upperVAriable = myVariable.uppercased()
print(upperVAriable)

print(myVariable)

var myNumber : String = "48.35"

var myFavouriteMovies = ["interstellar","inception","fight club"]

myFavouriteMovies[2]

myFavouriteMovies.count

myFavouriteMovies[myFavouriteMovies.count-2]

myFavouriteMovies.last

myFavouriteMovies.sort()

var myNumber1 = [47,35,203,25,11,5]

myNumber1.count

myNumber1.sort()

myNumber1[myNumber1.count-3]

var mySet : Set = [2,5,3,2,7,8,9,4,3]
mySet

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)

var myFavouriteGamer = ["fenerbahce" : "alex", "galatasaray" : "hagi", "besiktas" : "Querajma"]

myFavouriteGamer["fenerbahce"]
myFavouriteGamer["besiktas"]


var myNumbers47 = [10,20,30,40,50,60]

for sayi in myNumbers47 {
    print(sayi/5)
}

func myFunction(a:Int,b:Int,c:Int) -> String{
    if a*b > a*c {
        return"b c den büyüktür"
    } else { a*b > b*c
        return "a c den büyüktür"
    }
    
}

myFunction(a: 4, b: 9, c: 2)


















