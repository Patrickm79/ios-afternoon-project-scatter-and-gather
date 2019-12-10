//
//  ViewController.swift
//  ScatterAndGather
//
//  Created by Patrick Millet on 12/10/19.
//  Copyright © 2019 Patrick Millet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var logoImageView: UIImageView!
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        resetOrigin()
    }
    
    //MARK: - Properties
    
    var isScattered: Bool = false
    var label1Start: CGPoint!
    var label2Start: CGPoint!
    var label3Start: CGPoint!
    var label4Start: CGPoint!
    var label5Start: CGPoint!
    var label6Start: CGPoint!
    
    //MARK: - IBActions
    
    @IBAction func ScatterTapped(_ sender: Any) {
        
    }
    
    


    
    //MARK: - Methods
    
    
    
    
    func resetOrigin() {
        if !isScattered {
            label1Start = label1.center
            label2Start = label2.center
            label3Start = label3.center
            label4Start = label4.center
            label5Start = label5.center
            label6Start = label6.center
        }
    }
}

