//
//  TextQuestion.swift
//  Countries
//
//  Created by 林辰澤 on 2022/8/8.
//


import Foundation

class TextQuestionData{
    
    var capitalsQuestion = [
        Question(question: "臺灣的首都是哪裡？", questionImageName: nil, options: ["台北","東京","河內","首爾"], answer: "台北"),
        Question(question: "日本的首都是哪裡？", questionImageName: nil, options: ["台北","東京","河內","首爾"], answer: "東京"),
        Question(question: "越南的首都是哪裡？", questionImageName: nil, options: ["台北","東京","河內","首爾"], answer: "河內"),
        Question(question: "南韓的首都是哪裡？", questionImageName: nil, options: ["台北","東京","河內","首爾"], answer: "首爾"),
        Question(question: "馬來西亞的首都是哪裡？", questionImageName: nil, options: ["吉隆坡","烏蘭巴托","新德里","金邊"], answer: "吉隆坡"),
        Question(question: "蒙古的首都是哪裡？", questionImageName: nil, options:["吉隆坡","烏蘭巴托","新德里","金邊"], answer: "烏蘭巴托"),
        Question(question: "印度的首都是哪裡？", questionImageName: nil, options: ["吉隆坡","烏蘭巴托","新德里","金邊"], answer: "新德里"),
        Question(question: "柬埔寨的首都是哪裡？", questionImageName: nil, options: ["吉隆坡","烏蘭巴托","新德里","金邊"], answer: "金邊"),
        Question(question: "中國的首都是哪裡？", questionImageName: nil, options:["北京","尼克西亞","莫斯科","基輔"], answer: "北京"),
        Question(question: "賽普勒斯的首都是哪裡？", questionImageName: nil, options: ["北京","尼克西亞","莫斯科","基輔"], answer: "尼克西亞"),
        Question(question: "俄羅斯的首都是哪裡？", questionImageName: nil, options: ["北京","尼克西亞","莫斯科","基輔"], answer: "莫斯科"),
        Question(question: "烏克蘭的首都是哪裡？", questionImageName: nil, options: ["北京","尼克西亞","莫斯科","基輔"], answer:"基輔"),
        Question(question: "阿爾巴尼亞的首都是哪裡？", questionImageName: nil, options: ["地拉那","維也納","明斯克","薩格勒布"], answer: "地拉那"),
        Question(question: "奧地利的首都是哪裡？", questionImageName: nil, options: ["地拉那","維也納","明斯克","薩格勒布"], answer: "維也納"),
        Question(question: "白俄羅斯的首都是哪裡？", questionImageName: nil, options: ["地拉那","維也納","明斯克","薩格勒布"], answer: "明斯克"),
        Question(question: "克羅埃西亞的首都是哪裡？", questionImageName: nil, options: ["地拉那","維也納","明斯克","薩格勒布"], answer: "薩格勒布"),
        Question(question: "捷克的首都是哪裡？", questionImageName: nil, options: ["布拉格","哥本哈根","塔林","巴黎"], answer:"布拉格"),
        Question(question: "丹麥的首都是哪裡？", questionImageName: nil, options: ["布拉格","哥本哈根","塔林","巴黎"], answer: "哥本哈根"),
        Question(question: "愛沙尼亞的首都是哪裡？", questionImageName: nil, options: ["布拉格","哥本哈根","塔林","巴黎"], answer: "塔林"),
        Question(question: "法國的首都是哪裡？", questionImageName: nil, options: ["布拉格","哥本哈根","塔林","巴黎"], answer: "巴黎"),
        Question(question: "芬蘭的首都是哪裡？", questionImageName: nil, options:["赫爾辛基","第比利斯","柏林","雅典"], answer: "赫爾辛基"),
        Question(question: "喬治亞的首都是哪裡？", questionImageName: nil, options: ["赫爾辛基","第比利斯","柏林","雅典"], answer: "第比利斯"),
        Question(question: "德國的首都是哪裡？", questionImageName: nil, options: ["赫爾辛基","第比利斯","柏林","雅典"], answer: "柏林"),
        Question(question: "希臘的首都是哪裡？", questionImageName: nil, options: ["赫爾辛基","第比利斯","柏林","雅典"], answer: "雅典"),
        Question(question: "匈牙利的首都是哪裡？", questionImageName: nil, options: ["布達佩斯","雷克雅維克","羅馬","里加"], answer: "布達佩斯"),
        Question(question: "冰島的首都是哪裡？", questionImageName: nil, options: ["布達佩斯","雷克雅維克","羅馬","里加"], answer: "雷克雅維克"),
        Question(question: "義大利的首都是哪裡？", questionImageName: nil, options: ["布達佩斯","雷克雅維克","羅馬","里加"], answer: "羅馬"),
        Question(question: "拉脫維亞的首都是哪裡？", questionImageName: nil, options: ["布達佩斯","雷克雅維克","羅馬","里加"], answer: "里加"),
        Question(question: "加拿大的首都是哪裡？", questionImageName: nil, options: ["渥太華","京士頓","羅馬","里加"], answer: "渥太華"),
        Question(question: "牙買加的首都是哪裡？", questionImageName: nil, options: ["渥太華","京士頓","羅馬","里加"], answer: "京士頓")
    ]
    
    
    var currenciesQuestion = [
        Question(question: "中華民國現行的法定貨幣是？", questionImageName: nil, options: ["新臺幣","美元","盧比","盧布"], answer: "新臺幣"),
        Question(question: "印度現行的法定貨幣是？", questionImageName: nil, options: ["新臺幣","美元","盧比","盧布"], answer: "盧比"),
        Question(question: "美國現行的法定貨幣是？", questionImageName: nil, options: ["新臺幣","美元","盧比","盧布"], answer: "美元"),
        Question(question: "俄羅斯現行的法定貨幣是？", questionImageName: nil, options: ["新臺幣","美元","盧比","盧布"], answer: "盧布"),
        Question(question: "中國現行的法定貨幣是？", questionImageName: nil, options: ["人民幣","瑞爾","歐元","拉里"], answer: "人民幣"),
        Question(question: "柬埔寨現行的法定貨幣是？", questionImageName: nil, options: ["人民幣","瑞爾","歐元","拉里"], answer: "瑞爾"),
        Question(question: "賽普勒斯現行的法定貨幣是？", questionImageName: nil, options: ["人民幣","瑞爾","歐元","拉里"], answer: "歐元"),
        Question(question: "喬治亞現行的法定貨幣是？", questionImageName: nil, options: ["人民幣","瑞爾","歐元","拉里"], answer: "拉里"),
        Question(question: "印尼現行的法定貨幣是？", questionImageName: nil, options: ["印尼盾","新謝克爾","日圓","令吉"], answer: "印尼盾"),
        Question(question: "以色列現行的法定貨幣是？", questionImageName: nil, options: ["印尼盾","新謝克爾","日圓","令吉"], answer: "新謝克爾"),
        Question(question: "日本現行的法定貨幣是？", questionImageName: nil, options: ["印尼盾","新謝克爾","日圓","令吉"], answer: "日圓"),
        Question(question: "馬來西亞現行的法定貨幣是？", questionImageName: nil, options: ["印尼盾","新謝克爾","日圓","令吉"], answer: "令吉"),
        Question(question: "卡達現行的法定貨幣是？", questionImageName: nil, options: ["里亞爾","新加坡幣","韓圓","敘利亞鎊"], answer: "里亞爾"),
        Question(question: "新加坡現行的法定貨幣是？", questionImageName: nil, options: ["里亞爾","新加坡幣","韓圓","敘利亞鎊"], answer: "新加坡幣"),
        Question(question: "南韓現行的法定貨幣是？", questionImageName: nil, options: ["里亞爾","新加坡幣","韓圓","敘利亞鎊"], answer: "韓圓"),
        Question(question: "敘利亞現行的法定貨幣是？", questionImageName: nil, options: ["里亞爾","新加坡幣","韓圓","敘利亞鎊"], answer: "敘利亞鎊"),
        Question(question: "土耳其現行的法定貨幣是？", questionImageName: nil, options: ["里拉","泰銖","索莫尼","里亞爾"], answer: "里拉"),
        Question(question: "泰國現行的法定貨幣是？", questionImageName: nil, options: ["里拉","泰銖","索莫尼","里亞爾"], answer: "泰銖"),
        Question(question: "塔吉克現行的法定貨幣是？", questionImageName: nil, options: ["里拉","泰銖","索莫尼","里亞爾"], answer: "索莫尼"),
        Question(question: "葉門現行的法定貨幣是？", questionImageName: nil, options: ["里拉","泰銖","索莫尼","里亞爾"], answer: "里亞爾"),
        Question(question: "越南現行的法定貨幣是？", questionImageName: nil, options: ["越南盾","索姆","披索","牙買加幣"], answer: "越南盾"),
        Question(question: "烏茲別克現行的法定貨幣是？", questionImageName: nil, options: ["越南盾","索姆","披索","牙買加幣"], answer: "索姆"),
        Question(question: "墨西哥現行的法定貨幣是？", questionImageName: nil, options: ["越南盾","索姆","披索","牙買加幣"], answer: "披索"),
        Question(question: "牙買加現行的法定貨幣是？", questionImageName: nil, options: ["越南盾","索姆","披索","牙買加幣"], answer: "牙買加幣"),
        Question(question: "海地現行的法定貨幣是？", questionImageName: nil, options: ["古德","古巴披索","加幣","巴哈馬幣"], answer: "古德"),
        Question(question: "古巴現行的法定貨幣是？", questionImageName: nil, options: ["古德","古巴披索","加幣","巴哈馬幣"], answer: "古巴披索"),
        Question(question: "加拿大現行的法定貨幣是？", questionImageName: nil, options: ["古德","古巴披索","加幣","巴哈馬幣"], answer: "加幣"),
        Question(question: "巴哈馬現行的法定貨幣是？", questionImageName: nil, options: ["古德","古巴披索","加幣","巴哈馬幣"], answer: "巴哈馬幣"),
        Question(question: "奧地利現行的法定貨幣是？", questionImageName: nil, options: ["歐元","克朗","古德","索姆"], answer: "歐元"),
        Question(question: "捷克現行的法定貨幣是？", questionImageName: nil, options: ["歐元","克朗","古德","索姆"], answer: "克朗"),
        Question(question: "法國現行的法定貨幣是？", questionImageName: nil, options: ["歐元","克朗","古德","索姆"], answer: "歐元")
        
    ]
}
