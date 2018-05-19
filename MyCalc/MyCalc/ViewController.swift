//
//  ViewController.swift
//  MyCalc
//
//  Created by TakumaNishioka on 2018/05/12.
//  Copyright © 2018年 TakumaNishioka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //最後の画面から戻ってきた場合ときの処理
    @IBAction func restart(_ segue: UIStoryboardSegue){
        //0 clear
        priceField.text = "0"
    }
    
    // 画面遷移時の処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        //次の画面を取り出す
        let viewController = segue.destination as! PercentViewController
        
        if let price = Int(priceField.text!){
            //数値に変換した金額を次の画面に設定する
            viewController.price = price
        }
    }
    
    // 1Button action
    @IBAction func tap1Button(_ sender: Any) {
        let value = priceField.text! + "1"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 2Button action
    @IBAction func tap2Button(_ sender: Any) {
        let value = priceField.text! + "2"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 3Button action
    @IBAction func tap3Button(_ sender: Any) {
        let value = priceField.text! + "3"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 4Button action
    @IBAction func tap4Button(_ sender: Any) {
        let value = priceField.text! + "4"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 5Button action
    @IBAction func tap5Button(_ sender: Any) {
        let value = priceField.text! + "5"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 6Button action
    @IBAction func tap6Button(_ sender: Any) {
        let value = priceField.text! + "6"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 7Button action
    @IBAction func tap7Button(_ sender: Any) {
        let value = priceField.text! + "7"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 8Button action
    @IBAction func tap8Button(_ sender: Any) {
        let value = priceField.text! + "8"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 9Button action
    @IBAction func tap9Button(_ sender: Any) {
        let value = priceField.text! + "9"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 0Button action
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceField.text! + "0"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // 00Button action
    @IBAction func tap00Buton(_ sender: Any) {
        let value = priceField.text! + "00"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    // clearButton action
    @IBAction func tapClearButton(_ sender: Any) {
        // Clear the text field with 0
        priceField.text = "0"
    }
}



