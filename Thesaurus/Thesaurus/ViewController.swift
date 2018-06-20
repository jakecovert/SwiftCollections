//
//  ViewController.swift
//  Thesaurus
//
//  Created by Covert, Jake (J.) on 6/19/18.
//  Copyright © 2018 Woodward Pet Sitting. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var wordLookup: UITextField!
    
    @IBOutlet weak var synonymLabel: UITextView!
    
    @IBAction func lookupSynomym(_ sender: UIButton) {
        
        let myVar = synonyms(for:"swift")
        print(myVar)
        
    }

}

