//
//  Restuarants.swift
//  Restuarants
//
//  Created by Jordan Gary on 3/11/19.
//  Copyright © 2019 Jordan Gary. All rights reserved.
//

import Foundation

let restautant = [
    Restuarant(name: "The Purple Pig",
        location: "River North",
        address: "500 N Michigan Avenue",
        description: "Adventurous small plates plus house-cured meats & a lengthy wine list in small, lively quarters.",
        image: "PurplePig"),
    
    Restuarant(name: "Frontera Grill",
          location: "River North",
          address: "445 N Clark Street",
          description: "Chef Rick Bayless' always busy flagship where creative Mexican fare is served in a festive space.",
          image:"FronteraGrill"),
    
    Restuarant(name: "The Dearborn",
          location: "The Loop",
          address: "145 N Dearborn Street",
          description: "Stylish American hangout serving market-driven eats & cocktails in handsome architectural digs.",
          image:"Dearborn"),
    
    Restuarant(name: "Little Goat Diner",
          location: "West Loop",
          address: "820 W Randolph Street",
          description: "Stephanie Izard's diner serving a huge menu of creative, gourmet takes on comfort food classics.",
          image:"LittleGoat"),
    
    Restuarant(name: "Formento's",
          location: "West Loop",
          address: "925 W Randolph Street",
          description: "Hearty, classic Italian fare served in a spacious setting with a huge wine list.",
          image:"Formento"),
    
    Restuarant(name: "Eataly Chicago",
          location: "Streeterville",
          address: "43 E Ohio Street",
          description: "Modern outpost featuring a range of Italian eateries & food markets.",
          image:"Eataly"),
    
    Restuarant(name: "Hugo's Frog Bar & Fish House",
          location: "Near North Side",
          address: "1024 N Rush Street",
          description: "Upscale seafood restaurant in modern setting famous for its crab cakes, steaks & frogs' legs.",
          image:"Hugo"),
    
    Restuarant(name: "3 Arts Club Café",
          location: "Gold Coast",
          address: "1300 N Dearborn Parkway",
          description: "Posh haunt inside Restoration Hardware combining a coffeehouse, wine bar & American restaurant.",
          image:"3Arts"),
    
    Restuarant(name: "LG's Bar",
          location: "Old Town",
          address: "1525 N Wells Street",
          description: "Warm, intimate Irish pub & restaurant with multiple rooms featuring fireplaces & vintage decor.",
          image:"LGs"),
    
    Restuarant(name: "Summer House Santa Monica",
          location: "Lincoln Park",
          address: "1954 N Halsted Street",
          description: "Sunny restaurant serving New American grub, tropical drinks & more in an airy space with an atrium.",
          image:"Summer"),
    
    Restuarant(name: "Geja's Cafe",
          location: "Lincoln Park",
          address: "340 W Armitage Avenue",
          description: "Around since 1965, this cafe offers fondue paired with lots of wines in a romantic, intimate space.",
          image:"Geja"),
    
    Restuarant(name: "GEMINI",
          location: "Lincoln Park",
          address: "2075 N Lincoln Avenue",
          description: "Casual neighborhood eatery & bar with modern American bistro dishes & live lounge music.",
          image:"Gemini"),
    
]

class Restuarant {
    
    var name: String
    var location: String
    var address: String
    var description: String
    var image: String
    
    init(name: String, location: String, address: String, description: String, image: String) {
        self.name = name
        self.location = location
        self.address = address
        self.description = description
        self.image = image
    }
}
