//
//  Icecream.swift
//  Icecream
//
//  Created by James Campagno on 9/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

class Icecream {
    
    // 1. Create the Dictionary here. The name of the variable should be favoriteFlavorsOfIceCream
    var favoriteFlavorsOfIceCream: [String : String] = ["Joe" : "Peanut Butter and Chocolate", "Tim" : "Natural Vanilla", "Sophie" : "Mexican Chocolate", "Deniz" : "Natural Vanilla", "Tom" : "Mexican Chocolate", "Jim" : "Natural Vanilla", "Susan" : "Cookies 'N' Cream"]
    
    
    
    
    // 2.
    func name(forFlavor flavor: String) -> [String] {
        var result = [String]()
        for (person, favorite) in favoriteFlavorsOfIceCream {
            if favorite == flavor {
            result.append(person)
        }
    }
        return result
}

    
    
    // 3.
    
    func count(forFlavor flavor: String) -> Int {
        var number = [String]()
        for (person, favorite) in favoriteFlavorsOfIceCream {
            if favorite == flavor {
               number.append(person)
            }
            
        }
        return number.count
    }
    
    
    
    
    
    // 4.
   
    func flavor(forPerson person: String) -> String? {
        var cream: String?
        for (name, favorite) in favoriteFlavorsOfIceCream {
            if name == person {
                cream = favorite
            }
            
            
        }
        return cream
    }
    
    
    
    
    
    // 5.
   
    func replace(flavor: String, forPerson person: String) -> Bool {
        var cream: String
        var names: String
        for (name, favorite) in favoriteFlavorsOfIceCream {
            if name == person {
                if favorite == flavor {
                    cream = favorite
                    names = name
                    return true
                } else {
                    
                }
                
            }
            
        }
        return false
    }
    
    
    
    
    
    // 6.
    func remove(person: String) -> Bool {
        for (name, favorite) in favoriteFlavorsOfIceCream {
            if name == person {
                if name.isEmpty {
                    favoriteFlavorsOfIceCream.removeValue(forKey: name)
                }
                return true
            } else {
                
            }
            
        }
        return false
    }
    
    
    
    
    
    
    
    // 7.
    
    func numberOfAttendees() -> Int {
        var number = [String]()
        for (person, favorite) in favoriteFlavorsOfIceCream {
                number.append(person)
            }
           return number.count
        }
    

    
    
    
    
    
    
    // 8.
    
    func add(person: String, flavor: String) -> Bool {
        var cream = [String]()
        var names = [String]()
        for name in favoriteFlavorsOfIceCream.keys {
            names.append(name)
            
        }
        if names.contains(person) {
            return false
        } else {
            favoriteFlavorsOfIceCream.updateValue(person, forKey: flavor)
        }
        return true
    }
    
    
    
    
    
    
    
    // 9.
    
    
    
    
    
    
    
    

}
