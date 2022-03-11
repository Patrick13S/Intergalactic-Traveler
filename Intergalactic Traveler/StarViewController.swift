//
//  StarViewController.swift
//  Intergalactic Traveler
//
//  Created by Patrick Stroyan on 3/8/22.
//

import UIKit

class StarViewController: UIViewController {
    var starName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
       
    
    
  
  
    
   
        starImage.image = UIImage (named: starName)
        
    }
    
    @IBOutlet weak var starImage: UIImageView!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
