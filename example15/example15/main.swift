//
//  main.swift
//  example15
//
//  Created by mac on 2022/07/05.
//
// 例題15のプログラム
import Foundation
// 配列を宣言し正の整数を設定する
var x = [3,2,6,5,8,7,9]
// 合計を求める変数sumを定義し初期化(0を設定)する
var sum:Int=0
// 繰り返しの中で合計計算を行う
for suuti in x{
sum += suuti
}
print("配列の数値の合計は\(sum)です。")
print("配列の数値の平均は\(sum/x.count)です。")
