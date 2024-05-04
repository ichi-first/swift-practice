//
//  main.swift
//  EX3A-TanriGanriGoukei
//
//  Created by mac on 2022/05/17.
//

import Foundation
// 預金額、預金日数、年利率の変数の宣言と各変数へのデータのキー入力
var yokin = Int(readLine()!)!
var nissuu = Int(readLine()!)!
var nenri = Float(readLine()!)!
// 単利利息による元利合計の変数の宣言と計算
var ganri = Int(Float(yokin) * (1 + Float(nissuu) / 365 * nenri / 100))
// 預金額、預金日数、年利率のデータの表示と単利利息による元利合計の計算結果の表示
print("預金額=\(yokin)円")
print("預入日数=\(nissuu)日")
print("年利率=\(nenri)%")
print("単利利息による元利合計は", terminator: "")
print("\(ganri)円です")

