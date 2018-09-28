//
//  ViewController.swift
//  MemeApp
//
//  Created by loi xiong jian on 26/09/2018.
//  Copyright © 2018 loi xiong jian. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imagePickerView: UIImageView!
    @IBOutlet weak var cameraButton: UIBarButtonItem!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!

    
    // Delegate
    let memeTextFieldDelegate = MemeTextFieldDelegate()
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
}

