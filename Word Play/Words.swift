//
//  Words.swift
//  Word Play
//
//  Created by Student on 11/15/20.
//  Copyright © 2020 ykamran. All rights reserved.
//

import Foundation
class Words {
    
   var personName = ""
   var adjective1 = ""
   var adjective2 = ""
   var adjective3 = ""
   var adjective4 = ""
   var adjective5 = ""
   var noun1 = ""
   var noun2 = ""
   var verb1 = ""
   var verb2 = ""
   
    
   func writeStory() -> String {
            return "Yesterday, \(personName) and I went to the park. On our way to the \(adjective1) park, we saw a \(adjective2) \(noun1) on a bike. We also saw big \(adjective3) balloons tied to a \(noun2). Once we got to the \(adjective4) park, the sky turned \(adjective5). It started to \(verb1) and \(verb2)."
         }
    
}
