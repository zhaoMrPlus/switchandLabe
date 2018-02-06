//
//  Helper.swift
//  SwiftDemo2
//
//  Created by 毛蛋 on 2018/1/16.
//  Copyright © 2018年 zhb. All rights reserved.
//

import UIKit
import Social
enum Gender: Int {
    case Male = 0,Female
}

extension Selector {
    static let endEditing = #selector(UIView.endEditing(_:))
}
extension UIViewController {
    func showAlert(title:String,message:String,buttonTitle:String) {
        let alert = UIAlertController(title: title,message: message,preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: buttonTitle, style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
}
