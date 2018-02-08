//
//  ViewController.swift
//  WhoAmI
//
//  Created by Namrata A on 2/7/18.
//  Copyright © 2018 Namrata A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func personalInfo(_ sender: Any) {
        let alert = UIAlertController(
            title: "Personal Information", message: "Hi everybody! This is Namrata Arkalgud from Bangalore, India.\nI am currently doing my MS in Computer Science at Syracuse University.",
            preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(
            title: "OK",
            style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func contactInfo(_ sender: Any) {
        let alert = UIAlertController(
            title: "Contact Information", message: "Phone Number: +13154444444\nE-mail Address: nnnnnnn@syr.edu",
            preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(
            title: "OK",
            style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func coursesTaken(_ sender: Any) {
        let alert = UIAlertController(
            title: "Courses Taken", message: "Fall 2017:\nDesign and Analysis of Algorithms\nComputer Architecture\nIntroduction to DBMS\n\nSpring 2018:\nObject Oriented Design\nMobile Application Programming\nStructured Programming and Formal Methods",
            preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(
            title: "OK",
            style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func languages(_ sender: Any) {
        let alert = UIAlertController(
            title: "Languages", message: "C++\nJava\nSwift\nHaskell\nJavascript",
            preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(
            title: "OK",
            style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

