//
//  HomeViewController.swift
//  Countries
//
//  Created by 林辰澤 on 2022/8/9.
//

import UIKit

//knowledgeQuestion -> capitalsQuestion
//homeCourtQuestion -> currenciesQuestion
//playerQuestion -> flagsQuestion

enum GameMode{
    case capitals
    case flags
    case currencies
}

class HomeViewController: UIViewController {

    @IBOutlet weak var gifImageView: UIImageView!
    
    @IBOutlet weak var blueView: UIView!
    
    @IBOutlet weak var greenView: UIView!
    
    @IBOutlet weak var optionButtonView: UIView!
    
    let textQuestion = TextQuestionData()
    let imageQuestion = ImageQuestionData()
    var tenQuestions = [Question]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gifAnimation()
        
    }
    //執行gif圖片
    func gifAnimation(){
        guard let data = NSDataAsset(name: "gif")?.data else{return}
        let cfdata = data as CFData
        CGAnimateImageDataWithBlock(cfdata, nil) { _, cgImage, _ in
            self.gifImageView?.image = UIImage(cgImage: cgImage)
            DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                self.viewAnimation()
            }
        }
    }
    //View的移動動畫
    func viewAnimation(){
        let animation = UIViewPropertyAnimator(duration: 1, curve:.easeInOut) {
            self.blueView.frame.origin.x = 0
            self.greenView.frame.origin.x = 207
            self.optionButtonView.frame.origin.y = 461
        }

        animation.startAnimation()
    }
    
    //裝十個問題
    func makeTenQuestions(mode:GameMode){
        switch mode {
        case .capitals:
            textQuestion.capitalsQuestion.shuffle()
            for question in 0...9{
                tenQuestions.append(textQuestion.capitalsQuestion[question])
            }
        case .flags:
            imageQuestion.flagsQuestion.shuffle()
            for question in 0...9{
                tenQuestions.append(imageQuestion.flagsQuestion[question])
            }
        case .currencies:
            textQuestion.currenciesQuestion.shuffle()
            for question in 0...9{
                tenQuestions.append(textQuestion.currenciesQuestion[question])
            }
        }
    }
    
    //IBSegueAction
    //傳遞資料，先將題目隨機打散再傳送過去
    
    @IBSegueAction func passCapitalsQuestion(_ coder: NSCoder) -> TextQuestionViewController? {
        
        makeTenQuestions(mode: .capitals)
        let controller = TextQuestionViewController(coder: coder)
        controller?.textQuestion = tenQuestions
        tenQuestions.removeAll()
        return controller
    }
    
    
    @IBSegueAction func passFlagsQuestion(_ coder: NSCoder) -> ImageQuestionViewController? {
        
        makeTenQuestions(mode: .flags)
        let controller = ImageQuestionViewController(coder: coder)
        controller?.imageQuestion = tenQuestions
        tenQuestions.removeAll()
        return controller
        
    }
    
    @IBSegueAction func passCurrenciesQuestion(_ coder: NSCoder) -> TextQuestionViewController? {
        
        makeTenQuestions(mode: .currencies)
        let controller = TextQuestionViewController(coder: coder)
        controller?.textQuestion = tenQuestions
        tenQuestions.removeAll()
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
