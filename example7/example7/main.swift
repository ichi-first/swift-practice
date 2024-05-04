//
//  main.swift
//  example7
//
//  Created by mac on 2022/05/17.
//

import Foundation
// 例題7のプログラム
// 商品単価をキーボードから入力
var syouhinTanka : Int
syouhinTanka = Int ( readLine ()! )!
// 購入数量をキーボードから入力
var kounyuuSuuryou : Int
kounyuuSuuryou = Int ( readLine ()! )!
// 購入数量30個以上30%、20個以上30個未満20% // 10 個以上 20 個未満 10%割引
if kounyuuSuuryou >= 30 {syouhinTanka = syouhinTanka * 7 / 10 }
else if kounyuuSuuryou >= 20 {syouhinTanka = syouhinTanka * 8 / 10 }
else if kounyuuSuuryou >= 10 {syouhinTanka = syouhinTanka * 9 / 10 }else{}
// 支払金額の計算
var shiharaiKingaku = syouhinTanka * kounyuuSuuryou
// 商品単価、購入数量、支払金額の出力
print("商品単価は\(syouhinTanka)円です。")
print("購入数量は\(kounyuuSuuryou)個です。")
print("支払金額は\(shiharaiKingaku)円です。")
