//: Playground - noun: a place where people can play

import Cocoa

let workingDictionary = ["nameKey": "Derek", "ageKey": 28, "favMovieKey": "Zoolander"]
let brokenDictionary = ["nameKey": "Steve", "ageKey": 2]

class Person {
    let nKey = "nameKey"
    let aKey = "ageKey"
    let fKey = "favoriteMovieKey"
    
    var name: String?
    var age: Int?
    var favoriteMovie: String?
    
    init?(dictionary: [String:AnyObject]) {
        guard let name = dictionary[nKey] as? String,
                  age = dictionary[aKey] as? Int,
                  favoriteMovie = dictionary[fKey] as? String else {
                        return nil
                }
                self.name = name
                self.age = age
                self.favoriteMovie = favoriteMovie
    }
    
}

let personOne = Person(dictionary: workingDictionary)
let personTwo = Person(dictionary: brokenDictionary)
let personThree = Person(dictionary: ["nameKey":"Ben", "ageKey":33, "favortieMovieKey":"Cat Battles"])



