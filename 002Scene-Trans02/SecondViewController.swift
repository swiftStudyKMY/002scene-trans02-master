//
//  SecondViewController.swift
//  002Scene-Trans02
//
//  Created by 김민영 on 11/1/19.
//  Copyright © 2019 김민영. All rights reserved.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad();
    }
    
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }

    @IBAction func popBack(_ sender: Any) {
        //익명 변수 처리 _
        // popViewController 는 navigationController 타입의 값을 반환함.
        // 반환 값이 필요하지 않다는 것을 명시적으로 표현
        _ = self.navigationController?.popViewController(animated: true)
    }
    
}
