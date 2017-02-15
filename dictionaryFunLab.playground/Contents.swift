        var favoriteFlavorsOfIceCream: [String : String] = ["Joe" : "Peanut Butter and Chocolate", "Tim" : "Natural Vanilla", "Sophie" : "Mexican Chocolate", "Deniz" : "Natural Vanilla", "Tom" : "Mexican Chocolate", "Jim" : "Natural Vanilla", "Susan" : "Cookies 'N' Cream"]
        
        
        func name(forFlavor flavor: String) -> [String] {
            var result = [String]()
            for (person, favorite) in favoriteFlavorsOfIceCream {
                if favorite == flavor {
                    result.append(person)
                }
            }
            return result
        }
        
        name(forFlavor: "Strawberry")
        
        
        func count(forFlavor flavor: String) -> Int {
            var number = [String]()
            for (person, favorite) in favoriteFlavorsOfIceCream {
                if favorite == flavor {
                    number.append(person)
                }
                
            }
            return number.count
        }
        
        count(forFlavor: "Natural Vanilla")
        
        
        func flavor(forPerson person: String) -> String? {
            var cream: String?
            for (name, favorite) in favoriteFlavorsOfIceCream {
                if name == person {
                    cream = favorite
                }
                
                
            }
            return cream
        }
        
        flavor(forPerson: "Jim")
        
        
        
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
        
        replace(flavor: "Natural Vanilla", forPerson: "Jim")
        
        
        
        func remove(person: String) -> Bool {
//            var cream: String
//            var names: String
            for (name, favorite) in favoriteFlavorsOfIceCream {
                if name == person {
//                    if name.isEmpty {
                        favoriteFlavorsOfIceCream.removeValue(forKey: name)
                   return true
                } else {
                
                        
                    }
                    
                }
                 return false
            }
        
        remove(person: "Ging")
        
        
        
        func numberOfAttendees() -> Int {
            var number = [String]()
            for (person, favorite) in favoriteFlavorsOfIceCream {
                number.append(person)
            }
            return number.count
        }
        
        numberOfAttendees()
        
        
      
        
        
        // Question 8.
        
        func add(person: String, flavor: String) -> Bool {
            var cream = [String]()
            var names = [String]()
            for name in favoriteFlavorsOfIceCream.keys {
                names.append(name)
                
                    }
            if names.contains(person) {
                return false
            } else {
                favoriteFlavorsOfIceCream.updateValue(flavor, forKey: person)
            }
            return true
                }


        add(person: "Sheilla", flavor: "Vanilla")
        
        // Question 9
        
        func attendeeeList() -> String {
            var people = String()
//            let allNames = Array(favoriteFlavorsOfIceCream.keys).sorted()
            let sortedNameAndIce = (favoriteFlavorsOfIceCream).sorted() { $0.0 < $1.0 }
                    
            for (name, ice) in sortedNameAndIce {
                people += "\(name) likes \(ice)\n"
                
            }
                
            
            
            
            return people
            
        }
        
        attendeeeList()
        