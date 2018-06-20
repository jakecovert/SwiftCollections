//
//  Thesaurus.swift
//  Thesaurus
//
//  Created by Covert, Jake (J.) on 6/19/18.
//  Copyright © 2018 Woodward Pet Sitting. All rights reserved.
//

import Foundation

let thesaurusDictionary = ["swift" : ["abrupt", "expeditious", "hasty", "nimble", "quick", "rapid", "speedy", "sudden", "unexpected"],"objective" : ["detached", "disinterested", "dispassionate", "equitable", "evenhanded", "nonpartisan", "open-minded", "unbiased"],"calculate" : ["adjust", "appraise", "consider", "count", "determine", "forecast", "gauge", "guess", "measure", "multiply", "reckon", "subtract", "tally", "weigh", "work out"],"create" : ["build", "conceive", "constitute", "construct", "design", "devise", "discover", "establish", "forge", "form"]]

func synonyms(for lookupWord:String) -> Any {
    let synonymsArray = thesaurusDictionary[lookupWord]
    if (synonymsArray?.count)! > 0 {
        return synonymsArray
    }
    return "Could not find any things..."
}
