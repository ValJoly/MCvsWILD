//
//  event.swift
//  MCvsWILD
//
//  Created by Valentin Joly on 07/01/2021.
//

import Foundation
import UIKit

class Event {
    var path:  String = ""
    
    var title: String = ""
    var description: String = ""
    
    var choice1Title: String = ""
    var choice1Health: Int = 0
    var choice1Food: Int = 0
    var choice1Fear: Int = 0
    var choice1Sleep: Int = 0
    var choice1Time: Int = 0
    var choice1Loot: String = "NULL"
    var choice1Next: String = "NULL"
    
    var choice2Title: String = ""
    var choice2Health: Int = 0
    var choice2Food: Int = 0
    var choice2Fear: Int = 0
    var choice2Sleep: Int = 0
    var choice2Time: Int = 0
    var choice2Loot: String = "NULL"
    var choice2Next: String = "NULL"
    
    
    init(pathEvent: String) {
        var text = ""
        if let data = NSDataAsset(name: pathEvent)?.data {
            text = String(data: data, encoding: .utf8)!
            print(text)
        }
        let line = text.split(separator: "\n")
        print(line)
        
    }
    
    func newEvent() -> () {
        let numEvent = Int.random(in: 0...63)
        var text = ""
        if let data = NSDataAsset(name: "event" + String(numEvent))?.data {
            text = String(data: data, encoding: .utf8)!
            print(text)
        }
        let line = text.split(separator: "\n")
        print(line)
    }
}
