//
//  main.swift
//  example8
//
//  Created by mac on 2022/05/24.
//

// 例題8のプログラム
import Foundation
// 商品単価をキーボードから入力
var syouhinTanka : Int
syouhinTanka = Int ( readLine ()! )!
// 購入数量をキーボードから入力
var kounyuuSuuryou : Int
kounyuuSuuryou = Int ( readLine ()! )!
switch kounyuuSuuryou {
case 30...:
syouhinTanka = syouhinTanka * 7 / 10
case 20..<30:
syouhinTanka = syouhinTanka * 8 / 10
case 10..<20:
syouhinTanka = syouhinTanka * 9 / 10
default: break
}
// 支払金額の計算
var shiharaiKingaku = syouhinTanka * kounyuuSuuryou // 商品単価、購入数量、支払金額の出力 print("商品単価は\(syouhinTanka)円です。") print("購入数量は\(kounyuuSuuryou)個です。") print("支払金額は\(shiharaiKingaku)円です。")
