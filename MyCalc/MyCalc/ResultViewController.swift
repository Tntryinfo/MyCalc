//
//  ResultViewController.swift
//  MyCalc
//
//  Created by TakumaNishioka on 2018/05/19.
//  Copyright © 2018年 TakumaNishioka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //
    var price: Int = 0;
    //
    var percent: Int = 0;
    
    @IBOutlet weak var resultField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //
        let percentValue = Float(percent) / 100
        //
        let waribikiPrice = Float(price) * percentValue
        //
        let percentOffPrice = price - Int(waribikiPrice)
        //
        resultField.text = "\(percentOffPrice)"
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
