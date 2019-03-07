//
//  APIClient.swift
//  CustomTableViewExample
//
//  Created by Filip Varda on 07/03/2019.
//  Copyright © 2019 Filip Varda. All rights reserved.
//

import Foundation
import UIKit

class APIClient {
    
    func getData() ->[Item] {
        var array: [Item] = [Item]()
        
        let item1 = Item(image:UIImage.init(named: "settings"), text:"Settings")
        let item2 = Item(image:UIImage.init(named: "coin"), text:"Coins")
        let item3 = Item(image:UIImage.init(named: "graph"), text:"Usage")
        let item4 = Item(image:UIImage.init(named: "user"), text:"Profile")
        
        array.append(item1)
        array.append(item2)
        array.append(item3)
        array.append(item4)
        
        return array
    }
}
