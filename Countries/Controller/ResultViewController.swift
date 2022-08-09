//
//  ResultViewController.swift
//  Countries
//
//  Created by 林辰澤 on 2022/8/9.
//

import UIKit

class ResultViewController: UIViewController {

    
    
    var finalScore:Int?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showResult()

        // Do any additional setup after loading the view.
    }
    
    func showResult(){
        if let finalScore = finalScore {
            scoreLabel.text = "\(finalScore)"
            switch finalScore{
            case 0..<60:
                resultLabel.text = "你還太淺了...\n快回家多看比賽吧"
            case 60..<80:
                resultLabel.text = "還行還行！\n平常看球挺認真的喔"
            case 80..<100:
                resultLabel.text = "不錯不錯！\n請容我叫一聲資深球迷"
            case 100:
                resultLabel.text = "如果喬丹是籃球之神\n你一定是球迷之神～"
            default:
                return
            }
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
