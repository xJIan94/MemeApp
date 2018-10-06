//
//  MemeTextFieldDelegate.swift
//  MemeApp
//
//  Created by loi xiong jian on 27/09/2018.
//  Copyright © 2018 loi xiong jian. All rights reserved.
//

import Foundation
import UIKit

class MemeTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        textField.text = ""
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}
