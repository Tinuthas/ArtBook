//
//  DetailsViewController.swift
//  ArtBook
//
//  Created by Marcus Vinicius Galdino Medeiros on 12/12/19.
//  Copyright © 2019 Marcus Vinicius Galdino Medeiros. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
    }
    @IBAction func saveButtonClicked(_ sender: Any) {
    }
    
    @objc func hideKeyboard(){
        view.endEditing(true)
    }
}
