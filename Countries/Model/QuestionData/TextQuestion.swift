//
//  TextQuestion.swift
//  Countries
//
//  Created by 林辰澤 on 2022/8/8.
//

//knowledgeQuestion -> capitalsQuestion
//homeCourtQuestion -> currenciesQuestion

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
        Question(question: "波士頓賽爾提克主場名稱？", questionImageName: nil, options: ["TD Garden","Barclays Center","Madison Square Garden","Wells Fargo Center"], answer: "TD Garden"),
        Question(question: "布魯克林籃網主場名稱？", questionImageName: nil, options: ["Barclays Center","Madison Square Garden","Wells Fargo Center","Scotiabank Arena"], answer: "Barclays Center"),
        Question(question: "紐約尼克主場", questionImageName: nil, options: ["Madison Square Garden","Wells Fargo Center","Scotiabank Arena","United Center"], answer: "Madison Square Garden"),
        Question(question: "費城七六人主場名稱？", questionImageName: nil, options: ["Wells Fargo Center","Scotiabank Arena","United Center","Quicken Loans Arena"], answer: "Wells Fargo Center"),
        Question(question: "多倫多暴龍主場名稱？", questionImageName: nil, options: ["Scotiabank Arena","United Center","Quicken Loans Arena","Little Caesars Arena"], answer: "Scotiabank Arena"),
        Question(question: "芝加哥公牛主場名稱？", questionImageName:nil, options: ["United Center","Quicken Loans Arena","Little Caesars Arena","Bankers Life Fieldhouse"], answer:"United Center"),
        Question(question: "克里夫蘭騎士主場名稱？", questionImageName: nil, options: ["Quicken Loans Arena","Little Caesars Arena","Bankers Life Fieldhouse","Fiserv Forum"], answer: "Quicken Loans Arena"),
        Question(question: "底特律活塞主場名稱？", questionImageName: nil, options: ["Little Caesars Arena","Bankers Life Fieldhouse","Fiserv Forum","State Farm Arena"], answer: "Little Caesars Arena"),
        Question(question: "印第安納溜馬主場名稱？", questionImageName: nil, options: ["Bankers Life Fieldhouse","Fiserv Forum","State Farm Arena","Spectrum Center"], answer: "Bankers Life Fieldhouse"),
        Question(question: "密爾瓦基公鹿主場名稱？", questionImageName: nil, options: ["Fiserv Forum","State Farm Arena","Spectrum Center","FTX Arena"], answer: "Fiserv Forum"),
        Question(question: "亞特蘭大老鷹主場名稱？", questionImageName: nil, options: ["State Farm Arena","Spectrum Center","FTX Arena","Amway Center"], answer: "State Farm Arena"),
        Question(question: "夏洛特黃蜂主場名稱？", questionImageName: nil, options: ["Spectrum Center","FTX Arena","Amway Center","Capital One Arena"], answer: "Spectrum Center"),
        Question(question: "邁阿密熱火主場名稱？", questionImageName: nil, options: ["FTX Arena","Amway Center","Capital One Arena","Ball Arena"], answer: "FTX Arena"),
        Question(question: "奧蘭多魔術主場名稱?", questionImageName: nil, options: ["Amway Center","Capital One Arena","Ball Arena","Target Center"], answer: "Amway Center"),
        Question(question: "華盛頓巫師主場名稱？", questionImageName: nil, options: ["Capital One Arena","Ball Arena","Target Center","Chesapeake Energy Arena"], answer: "Capital One Arena"),
        Question(question: "丹佛金塊主場名稱？", questionImageName: nil, options: ["Ball Arena","Target Center","Chesapeake Energy Arena","Moda Center"], answer: "Ball Arena"),
        Question(question: "明尼蘇達灰狼主場名稱？", questionImageName: nil, options: ["Target Center","Chesapeake Energy Arena","Moda Center","Vivint Smart Home Arena"], answer: "Target Center"),
        Question(question: "奧克拉荷馬雷霆主場名稱？", questionImageName: nil, options: ["Chesapeake Energy Arena","Moda Center","Vivint Smart Home Arena","Chase Center"], answer: "Chesapeake Energy Arena"),
        Question(question: "波特蘭拓荒者主場名稱？", questionImageName: nil, options: ["Moda Center","Vivint Smart Home Arena","Chase Center","Crypto.com Arena"], answer: "Moda Center"),
        Question(question: "猶他爵士主場名稱？", questionImageName: nil, options: ["Vivint Smart Home Arena","Chase Center","Crypto.com Arena","Footprint Center"], answer: "Vivint Smart Home Arena"),
        Question(question: "金州勇士主場名稱？", questionImageName: nil, options: ["Chase Center","Crypto.com Arena","Footprint Center","Golden 1 Center"], answer: "Chase Center"),
        Question(question: "洛杉磯湖人主場名稱？", questionImageName: nil, options: ["Crypto.com Arena","Footprint Center","Golden 1 Center","American Airlines Center"], answer: "Crypto.com Arena"),
        Question(question: "洛杉磯快艇主場名稱？", questionImageName: nil, options: ["Crypto.com Arena","Footprint Center","Golden 1 Center","American Airlines Center"], answer: "Crypto.com Arena"),
        Question(question: "鳳凰城太陽主場名稱？", questionImageName: nil, options: ["Footprint Center","Golden 1 Center","American Airlines Center","Toyota Center"], answer: "Footprint Center"),
        Question(question: "沙加緬度國王主場名稱？", questionImageName: nil, options: ["Golden 1 Center","American Airlines Center","Toyota Center","FedExForum"], answer: "Golden 1 Center"),
        Question(question: "達拉斯獨行俠主場名稱？", questionImageName: nil, options: ["American Airlines Center","Toyota Center","FedExForum","Smoothie King Center"], answer: "American Airlines Center"),
        Question(question: "休士頓火箭主場名稱？", questionImageName: nil, options: ["Toyota Center","FedExForum","Smoothie King Center","AT&T Center"], answer: "Toyota Center"),
        Question(question: "曼菲斯灰熊主場名稱？", questionImageName: nil, options: ["FedExForum","Smoothie King Center","AT&T Center","Golden 1 Center"], answer: "FedExForum"),
        Question(question: "紐奧良鵜鶘主場名稱？", questionImageName: nil, options: ["Smoothie King Center","AT&T Center","Crypto.com Arena","Chase Center"], answer: "Smoothie King Center"),
        Question(question: "聖安東尼奧馬刺主場名稱？", questionImageName: nil, options: ["AT&T Center","Moda Center","Target Center","Ball Arena"], answer: "AT&T Center")
    ]
}
