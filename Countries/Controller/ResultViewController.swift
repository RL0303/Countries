//
//  ResultViewController.swift
//  Countries
//
//  Created by 林辰澤 on 2022/8/9.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var gifImageView: UIImageView!
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var finalScore:Int?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gifAnimation()
        showResult()

        // Do any additional setup after loading the view.
    }
    
    //執行gif圖片
    func gifAnimation(){
        guard let data = NSDataAsset(name: "gif")?.data else{return}
        let cfdata = data as CFData
        CGAnimateImageDataWithBlock(cfdata, nil) { _, cgImage, _ in
            self.gifImageView?.image = UIImage(cgImage: cgImage)
            
        }
    }
    
    func showResult(){
        if let finalScore = finalScore {
            scoreLabel.text = "\(finalScore)"
            switch finalScore{
            case 0..<60:
                resultLabel.text = "底子不行，你不夠強！"
            case 60..<80:
                resultLabel.text = "不錯哦！"
            case 80..<100:
                resultLabel.text = "太厲害了！"
            case 100:
                resultLabel.text = "知識王就是你！"
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
