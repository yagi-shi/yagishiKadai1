//
//  ViewController.swift
//  kadai1
//
//  Created by 八木佑樹 on 2024/03/02.
//

import UIKit

class ViewController: UIViewController {
    
    //    入力フォーム定義
    @IBOutlet weak var value1: UITextField!
    @IBOutlet weak var value2: UITextField!
    @IBOutlet weak var value3: UITextField!
    @IBOutlet weak var value4: UITextField!
    @IBOutlet weak var value5: UITextField!
    
    @IBOutlet weak var result: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //    和算処理
    @IBAction func sumValue(_ sender: Any) {
//        string->intへ変換
        let num1 = Int(value1.text ?? "") ?? 0
        let num2 = Int(value2.text ?? "") ?? 0
        let num3 = Int(value3.text ?? "") ?? 0
        let num4 = Int(value4.text ?? "") ?? 0
        let num5 = Int(value5.text ?? "") ?? 0
            
        let sumResult = num1 + num2 + num3 + num4 + num5
                
        result.text = String(sumResult)
        
    }
    
}
