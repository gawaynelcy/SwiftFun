//
//  ViewController.swift
//  Swift Fun
//
//  Created by Lau Chin Wei on 14/12/2017.
//  Copyright © 2017 Yun. All rights reserved.
//  Testing the Git
//  Testing the push

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func myButton(_ sender: Any) {
        
        
        
        buttonCount += 1
        print(buttonCount)

        if buttonCount == 1 {
            view.backgroundColor = UIColor.green
            myLabel.text = "Keep hitting me!"
        }
        if buttonCount == 5 {
            view.backgroundColor = UIColor.yellow
            myLabel.text = "Ahhhh... Getting there! Keep Hitting!!!"
        }
        if buttonCount == 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "Yun is disappointed!"
        }
        if buttonCount == 11 {
            view.backgroundColor = UIColor.cyan
            myLabel.text = "Okay! STOP! You are getting on my nerves!"
        }
        if buttonCount == 15 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "BACK OFF!!!"
        }
        if buttonCount == 16 {
            view.backgroundColor = UIColor.gray
            myLabel.text = "Look at yourself!!!"
        }

        
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

