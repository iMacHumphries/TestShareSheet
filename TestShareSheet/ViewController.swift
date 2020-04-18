//
//  ViewController.swift
//  TestShareSheet
//
//  Created by Ben on 4/17/20.
//  Copyright © 2020 Ben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func share(_ sender: Any) {
        let activityViewController = UIActivityViewController(activityItems: ["Test", UIImage()], applicationActivities: nil)
       
        present(activityViewController, animated: true)
    }
    
}

