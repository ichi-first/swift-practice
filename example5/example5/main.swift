//
//  main.swift
//  example5
//
//  Created by mac on 2022/05/17.
//

// 例題5プログラム例1
//Foundation フレームワークのインポート
import Foundation
// 入力される年
let seirekinen = Int(readLine()!)!

// 結果を入れる変数
var answer = ("\(seirekinen)年はうるう年ではありません。")

if seirekinen % 4 == 0 {
    // 4 で割り切れれば一旦閏年
    answer = ("\(seirekinen)年はうるう年です。")

    if seirekinen % 100 == 0 {
        // しかし、100で割り切れれば一旦平年
        answer = ("\(seirekinen)年はうるう年ではありません。")
        
        if seirekinen % 400 == 0 {
            // しかし、400で割り切れれば最終結果は閏年
            answer = ("\(seirekinen)年はうるう年です。")
        }
    }
}
print(answer)
