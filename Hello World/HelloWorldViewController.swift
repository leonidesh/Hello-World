//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by 刘洋 on 2019/2/2.
//  Copyright © 2019年 Yang Liu. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func doHello(_ sender: UIButton) {
        messageLabel.text = "Hello World!"
    }
    @IBAction func doClear(_ sender: UIButton) {
        messageLabel.text = ""
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
