//
//  ImageQuestionViewController.swift
//  Countries
//
//  Created by 林辰澤 on 2022/8/9.
//

import UIKit

class ImageQuestionViewController: UIViewController {

    @IBOutlet weak var questionNumberLabel: UILabel!
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBOutlet weak var questionImageView: UIImageView!
    

    @IBOutlet var optionsButton: [UIButton]!
    
    
    //接受資料
    var imageQuestion = [Question]()
    let game = Game()
    var score:Int = 0{
        didSet{
            scoreLabel.text = "\(score)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        game.questions = imageQuestion
        game.updateQuestion()
        game.updateUI(questionTitle: nil, questoinImage: questionImageView, questionNumber: questionNumberLabel, optionsButton: optionsButton)
    }
    
    @IBAction func selectAnswer(_ sender: UIButton) {
        var titleString:String?
        var messageString:String?
        if game.checkAnswer(tag: sender.tag) == true{
            score += 10
            titleString = "恭喜答對!!!"
            messageString = "做得好～～"
        }else{
            titleString = "答錯了"
            messageString = "答案是"+game.answer
        }
        guard game.questionIndex < 9 else{
            alert(title:titleString!, message: messageString!) {
                self.performSegue(withIdentifier:segueIdentifier.imageQuestionSegue, sender: nil)
            }
            return
        }
        alert(title: titleString!, message: messageString!) {
            self.game.questionIndex += 1
            self.game.updateUI(questionTitle:nil, questoinImage: self.questionImageView, questionNumber: self.questionNumberLabel, optionsButton: self.optionsButton)
        }
    }
    
    @IBSegueAction func passScore(_ coder: NSCoder) -> ResultViewController? {
        let controller = ResultViewController(coder: coder)
        controller?.finalScore = score
        return controller
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
