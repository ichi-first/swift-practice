//
//  main.swift
//  EX7-KinsyubetuKeisan
//
//  Created by mac on 2022/05/24.
//

import Foundation

var kingaku : Int
kingaku = Int ( readLine ()! )!
var maisuu =: Int

if kingaku>=10000{
maisuu=kingaku/10000
itimanen=kingaku-(maisuu*10000)
print("10000円紙幣は\(maisuu)枚")
}else if kingaku>=5000{
maisuu=kingaku/5000
print("5000円紙幣は\(maisuu)枚")
}else if kingaku>=1000{
maisuu=kingaku/1000
print("1000円紙幣は\(maisuu)枚")
}else if
