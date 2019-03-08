//
//  CustomCell.swift
//  CustomTableViewExample
//
//  Created by Filip Varda on 11/02/2019.
//  Copyright © 2019 Filip Varda. All rights reserved.
//

import Foundation
import UIKit

class CustomCell: UITableViewCell {
    
    @IBOutlet weak var cellLabel:UILabel!
    @IBOutlet weak var cellImage:UIImageView!
    
    func configureCell(item:Item) {
        cellLabel.text = item.text
        cellImage.image = item.image
    }
}
