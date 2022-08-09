//
//  ViewControllerExtension.swift
//  Countries
//
//  Created by 林辰澤 on 2022/8/9.
//

import Foundation
import UIKit

struct segueIdentifier{
    static let textQuestionSegue = "TextQShowResult"
    static let imageQuestionSegue = "ImageQShowResult"
}


extension UIViewController{
    func alert(title:String,message:String,handler:@escaping ()->()){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title:"Continue" , style: .default) { okAction in
            handler()
            alert.dismiss(animated: true, completion: nil)
        }
        alert.addAction(okAction)
        present(alert, animated: true, completion: nil)
    }
}
