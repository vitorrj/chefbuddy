//
//  productInfoViewController.swift
//  ChefBuddy
//
//  Created by Valerio Volpe on 21/11/2019.
//  Copyright © 2019 Foodies. All rights reserved.
//

import UIKit

class productInfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let qlabelText:String = "N" + " Kg"
        quantityLabel.text = qlabelText

        let ilabelText:String = "To be kept around " + "n" + " °C \n" + "Expiry date: " + "dd/mm/yyyy"
        infoLabel.text = ilabelText

        
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var quantityLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}