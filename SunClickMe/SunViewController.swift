//
//  SunViewController.swift
//  SunClickMe
//
//  Created by Daniil Oreshenkov on 17.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var skyImageView: UIImageView!
    @IBOutlet weak var changebutton: UIButton!
    
    var isSun = false
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func actionButton(_ sender: Any) {
        if isSun { // 1
            skyImageView.image = UIImage(systemName: "moon") // 2
        } else {
            skyImageView.image = UIImage(systemName: "sun.max") // 3
        }
        isSun.toggle() // 4
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
