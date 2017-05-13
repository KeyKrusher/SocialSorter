//
//  ViewController.swift
//  SocialSorter
//
//  Created by period2 on 5/10/17.
//  Copyright © 2017 Chubs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var instagramButton: UIButton!
    @IBOutlet weak var twitterButton: UIButton!
    @IBOutlet weak var facebookButton: UIButton!
    
    
    @IBAction func instagramButtonTapped(_ sender: UIButton) {
        
    }
    @IBAction func twtterButtonTapped(_ sender: UIButton) {
        
    }
    @IBAction func facebookButtonTapped(_ sender: UIButton) {
    }
    
    
    @IBAction func generateFeed(_ sender: UIButton) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Images
        let instagramLogo = UIImage(named: "instagramLogo")
        let twitterLogo = UIImage(named: "twitterLogo")
        let facebookLogo = UIImage(named: "facebookLogo")
        // Set the images to the buttons
        instagramButton.setImage(instagramLogo, for: UIControlState.normal)
        twitterButton.setImage(#imageLiteral(resourceName: "twitterLogo"), for: UIControlState.normal)
        facebookButton.setImage(facebookLogo, for: UIControlState.normal)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
}

