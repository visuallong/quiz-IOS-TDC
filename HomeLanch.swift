//
//  HomeLanch.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/6/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import UIKit
import Darwin

class HomeLanch: UIViewController {
    
    @IBAction func btnHelp(_ sender: UIButton) {
        let alert = UIAlertController(title: "Helps", message: "B1. Click Play \n B2. Choise Level \n B3. Play and realize how bad your English is", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    
    @IBAction func btnInfor(_ sender: UIButton) {
        let alert = UIAlertController(title: "Credits", message: "Group 5:\nLe Nguyen Hoa Long : Leader\nVo Thuan Quoc Huy : Developer\nPham Phong : Developer\nNguyen Minh : Developer\nVersion: 1.0", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
