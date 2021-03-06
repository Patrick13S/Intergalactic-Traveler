//
//  ViewController.swift
//  Intergalactic Traveler
//
//  Created by Patrick Stroyan on 3/7/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        assignbackground()
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let nvc = segue.destination as! StarViewController
        let randomnumber = Int.random(in: 1...3)
       // blue1
        
        if segue.identifier == "redSegue"
        {
            nvc.starName = "red\(randomnumber)"
        }
        
            if segue.identifier == "blueSegue"
        {
                nvc.starName = "blue\(randomnumber)"
        }
    }
func assignbackground()
    {
        let background = UIImage(named: "Title")
        
        var imageView : UIImageView!
        imageView = UIImageView(frame: view.bounds)
        imageView.contentMode = UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        imageView.image = background
        imageView.center = view.center
        view.addSubview(imageView)
        self.view.sendSubviewToBack(imageView)
    }

}

