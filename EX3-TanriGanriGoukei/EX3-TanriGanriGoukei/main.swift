//
//  main.swift
//  EX3-TanriGanriGoukei
//
//  Created by mac on 2022/05/10.
//
import Foundation
//預金額 10000 円、年利率 1.0%、預入日数 365 日の単利利息計算の元利合計はいくらになるか計算するプログラムを作 成せよ。ただし、各データに対する変数の割り当てと、変数名、各データ型は次のようにする。 単利利息計算については Web 検索を行って調べよ。
// 預金額、預金日数、年利率の変数の宣言と各変数へのデータ設定
var yokin:Int = 10000
var nissuu:Int = 365
var nenri:Float = 1.0
// 単利利息による元利合計の変数の宣言と計算
var ganri = Int(Float(yokin) * (1 + Float(nissuu) / 365 * nenri / 100))
// 預金額、預金日数、年利率のデータの表示と単利利息による元利合計の計算結果の表示
print("預金額=\(yokin)円")
print("預入日数=\(nissuu)日")
print("年利率=\(nenri)%")
print("単利利息による元利合計は", terminator: "")
print("\(ganri)円です")
