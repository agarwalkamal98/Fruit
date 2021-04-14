//
//  ViewController.swift
//  FruitTask
//
//  Created by kamal agarwal on 17/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func OrderBtnPRess(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        vc.Urlname = "https://www.google.com"
        present(vc, animated: true, completion: nil)
        
    }
    
    @IBAction func RewardsBtnPRess(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        vc.Urlname = "https://www.youtube.com"
        present(vc, animated: true, completion: nil)
        
    }
    
    
    @IBAction func TradingBtnPRess(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController3") as! ViewController3
        
        present(vc, animated: true, completion: nil)
    }
    

    @IBAction func FindBtnPRess(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        vc.Urlname = "https://www.yahoo.com"
        present(vc, animated: true, completion: nil)
        
        
    }
    
}

