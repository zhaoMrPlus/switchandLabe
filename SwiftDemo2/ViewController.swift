//
//  ViewController.swift
//  SwiftDemo2
//
//  Created by 毛蛋 on 2018/1/16.
//  Copyright © 2018年 zhb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var tweet: Tweet?
    var salaryLabel: UILabel!
    var straightSwitch: UISwitch!
    var nameTextField: UITextField!
    var workTextField: UITextField!
    var birthdayPicker: UIDatePicker!
    var genderSeg: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        salaryLabel = UILabel()
        salaryLabel.frame=CGRect(x:100,y:100,width:200,height:20)
        salaryLabel.font=UIFont.systemFont(ofSize: 12)
        self.view.addSubview(salaryLabel)
        salaryLabel.text = "这是个陷阱"
        
        straightSwitch = UISwitch()
        straightSwitch.frame=CGRect(x:100,y:120,width:100,height:50)
        self.view.addSubview(straightSwitch)
        straightSwitch.isOn = true
        straightSwitch.backgroundColor=UIColor.yellow
        straightSwitch.tintColor=UIColor.green
//        straightSwitch.addTarget(self, action: Selector("switchValueChange:"), forControlEvents: UIControlEvents.ValueChanged)
//        birthdayPicker.maximumDate = Date()
//        
//        self.view.addGestureRecognizer(UITapGestureRecognizer(target: self.view, action: Selector.endEditing))
//        nameTextField.delegate = self
//        workTextField.delegate = self
//        
        
        let button = UIButton(frame:CGRect(x:100,y:200,width:300,height:20))
        button.setTitle("xx", for: .normal)
        button.setTitleColor(UIColor.red, for: .normal)
        self.view.addSubview(button)
        
        // Do any additional setup after loading the view, typically from a nib.，
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

func buttonAction(sender:UIButton){
}
extension ViewController: UITextFieldDelegate {

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        return true
    }
}

