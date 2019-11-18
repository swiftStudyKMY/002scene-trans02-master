//
//  ViewController.swift
//  002Scene-Trans02
//
//  Created by 김민영 on 11/1/19.
//  Copyright © 2019 김민영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func moveByNavi(_ sender: Any) {
        
        // storyboardId로 instance화
        guard let uvc = self.storyboard?.instantiateViewController(identifier: "SecondVC") else {
            return
        }
        
        
        //push -> pop
        self.navigationController?.pushViewController(uvc, animated: true)
        
        
    }
    
    @IBAction func movePresent(_ sender: Any) {
        
        // storyboardId로 instance화
        guard let uvc = self.storyboard?.instantiateViewController(identifier: "SecondVC") else {
            return
        }
        
        //present -> dismiss
        self.present(uvc,animated: true)
        
    }
    
}

