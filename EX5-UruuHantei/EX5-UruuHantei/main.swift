//
//  main.swift
//  EX5-UruuHantei
//
//  Created by mac on 2022/05/24.
//

import Foundation

var seirekinen : Int
seirekinen = Int ( readLine ()! )!
var answer = "年はうるう年ではありません。"
 
if seirekinen % 4 == 0 {
    answer = "年はうるう年です。"
}
    
    if seirekinen % 100 == 0 {
        answer = "年はうるう年です。"
    }
        
        if seirekinen % 400 == 0 {
            answer = "年はうるう年です。"
            
        }
print(seirekinen,answer)
