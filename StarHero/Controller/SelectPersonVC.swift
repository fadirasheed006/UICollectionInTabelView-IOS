//
//  ViewController.swift
//  StarHero
//
//  Created by fahad rasheed on 22/08/2020.
//  Copyright © 2020 fahad rasheed. All rights reserved.
//

import UIKit

var personapi = PersonApi()

class SelectPersonVC: UIViewController {

    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var massLbl: UILabel!
    @IBOutlet weak var hairLbl: UILabel!
    @IBOutlet weak var birthLbl: UILabel!
    @IBOutlet weak var genderLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func randomClicked(_ sender: Any) {
        
         let random = Int.random(in:1 ... 87)
        personapi.getPersonAlamo(id: random){ (person) in
            
            if let person = person {
                self.nameLbl.text = person.name
                self.heightLbl.text = person.height
                self.massLbl.text = person.mass
                self.hairLbl.text = person.hair
                self.birthLbl.text = person.birthYear
                self.genderLbl.text = person.gender
            }
            
            
            
            }
            
            }
   
}
    


