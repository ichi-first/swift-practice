//
//  main.swift
//  example6
//
//  Created by mac on 2022/05/17.
//

import Foundation
// 例題6のプログラム
import Foundation
var syouhinTanka : Int
syouhinTanka = Int ( readLine ()! )!
var kounyuuSuuryou : Int
kounyuuSuuryou = Int ( readLine ()! )!
if kounyuuSuuryou >= 10 { syouhinTanka = syouhinTanka * 9 / 10}
var shiharaiKingaku = syouhinTanka * kounyuuSuuryou
print("支払金額は\(shiharaiKingaku)円です。")
