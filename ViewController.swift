//
//  ViewController.swift
//  DemoAutoLayout
//
//  Created by THOAILUN on 31/03/2018.
//  Copyright © 2018 THOAILUN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func btnScreen1(_ sender: Any) {
        let src = storyboard?.instantiateViewController(withIdentifier: "screenOneViewController") as! ScreenOneViewController
        present(src, animated: true, completion: nil)
        //self.navigationController?.pushViewController(src, animated: true)
    }
    @IBAction func btnScreen2(_ sender: Any) {
        let src = storyboard?.instantiateViewController(withIdentifier: "screenTwoViewController") as! ScreenTwoViewController
        present(src, animated: true, completion: nil)
    }
    @IBAction func btnScreen3(_ sender: Any) {
        let src = storyboard?.instantiateViewController(withIdentifier: "screenThreeViewController") as! ScreenThreeViewController
        present(src, animated: true, completion: nil)

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

