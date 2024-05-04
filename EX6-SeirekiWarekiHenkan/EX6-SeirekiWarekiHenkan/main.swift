//
//  main.swift
//  EX6-SeirekiWarekiHenkan
//
//  Created by mac on 2022/05/24.
//

import Foundation

var gengou : String
gengou = String ( readLine ()! )
var warekinen : Int
warekinen = Int ( readLine ()! )!
var seirekinen : Int
seirekinen = 0000

switch gengou {
case "M":
gengou = "明治"
seirekinen = warekinen + 1867
case "T":
gengou = "大正"
seirekinen = warekinen + 1911
case "S":
gengou = "昭和"
seirekinen = warekinen + 1925
case "H":
gengou = "平成"
seirekinen = warekinen + 1988
case "R":
gengou = "令和"
seirekinen = warekinen + 2018
default: break
}
print("\(gengou)\(warekinen)年は西暦\(seirekinen)年です。")
