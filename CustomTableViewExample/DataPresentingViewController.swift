//
//  DataPresentingViewController.swift
//  CustomTableViewExample
//
//  Created by Filip Varda on 07/03/2019.
//  Copyright © 2019 Filip Varda. All rights reserved.
//

import Foundation
import UIKit

class DataPresentingViewController: UIViewController {
    
    @IBOutlet weak var dataLabel:UILabel!
    @IBOutlet weak var dataImageView:UIImageView!
    
    @IBAction func dismissPressed(_ sender:Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
