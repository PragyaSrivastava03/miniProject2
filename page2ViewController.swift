//
//  page2ViewController.swift
//  miniProject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class page2ViewController: UIViewController {

    @IBOutlet weak var flavorLabel: UILabel!
    
    var cream  = ["🍪 🍨"]
    var strawberry = ["🍓🍓🍓"]
    var Vanilla = ["🍦🍦🍦"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func creamButton(_ sender: Any) {
        flavorLabel.text = cream[0]
    }
    
    @IBAction func strawberryButton(_ sender: Any) {
        flavorLabel.text = strawberry[0]
    }
    
    @IBAction func vanillaButton(_ sender: Any) {
        flavorLabel.text = Vanilla[0]
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
