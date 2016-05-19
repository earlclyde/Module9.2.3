//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

import Cocoa

let workingDictionary = ["nameKey" : "Derek", "ageKey": 28, "favMovieKey" : "Zoolander"]
let brokenDictionary = ["nameKey" : "Steve", "ageKey": 2]

class Person {
    private let nameKey = "name"
    private let ageKey = "age"
    private let favoriteMovieKey = "favoriteMovie"
    
    var name: String = ""
    var age: Int = 0
    var favoriteMovie: String = ""
    
    init(dictionary: [String: AnyObject]){
        
    }
    
    init(name: String, age: Int, favoriteMovie: String) {
        self.name = name
        self.age = age
        self.favoriteMovie = favoriteMovie
        
        
        let personDictionary: [String: AnyObject] = [nameKey: "name", ageKey: "age", favoriteMovieKey: "favoriteMovie"]
        
    }
}
