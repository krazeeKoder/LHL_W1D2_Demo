//
//  SecondViewController.swift
//  Demo_W1D2_Intro
//
//  Created by Anthony Tulai on 2018-04-11.
//  Copyright © 2018 Anthony Tulai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var animalLabel: UILabel!
    @IBOutlet weak var animalImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Button Actions
    
    @IBAction func changePictureButtonPressed(_ sender: UIButton) {
        if animalLabel.text == "Kitty" {
            animalLabel.text = "Doggy"
            animalImageView.image = #imageLiteral(resourceName: "Dog")
        } else if animalLabel.text == "Doggy" {
            animalLabel.text = "Kitty"
            animalImageView.image = #imageLiteral(resourceName: "Cat")
        }
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
