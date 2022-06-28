//
//  page3ViewController.swift
//  miniProject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class page3ViewController: UIViewController {

    @IBOutlet weak var toppingsLabel: UILabel!
    
    var sprinkles = ["fun fact : In Great Britain, they aren’t called 'sprinkles' they are called Hundreds and Thousands."]
    var chocolate = ["fun fact: It takes two to four days to make a single-serving chocolate bar"]
    var cookies = ["fun fact : Americans consume over 2 billion cookies a year "]
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sprinklesButton(_ sender: Any) {
        toppingsLabel.text = sprinkles[0]
    }
    
    @IBAction func ChocolateButton(_ sender: Any) {
        toppingsLabel.text = chocolate[0]
    }
    
    @IBAction func cookieButton(_ sender: Any) {
        toppingsLabel.text = cookies[0]
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
