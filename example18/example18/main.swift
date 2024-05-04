//
//  main.swift
//  example18
//
//  Created by mac on 2022/07/05.
//
// 例題18のプログラム例
import Foundation
//5人分のタプル(身長, 体重)の配列のデータ
var sintai = [(180.0,88.8),(175.5,58.2),(170.8,65.7),(184.6,105.5),(165.3,50.0)]
// 各変数の宣言と初期設定
var sintyou:Double, taijyuu:Double, hyoutai:Double, bmi:Double
var ssum:Double = 0.0, tsum:Double = 0.0
var save:Double, tave:Double
// 標準体重、BMI、肥満度判定の計算とデータの出力の反復
for wsintai in sintai {
     sintyou = wsintai.0
     taijyuu = wsintai.1
// 標準体重の計算
hyoutai = sintyou / 100.0 * sintyou / 100.0 * 22.0
// BMI の計算 BMI = 体重(kg) / 身長(m) / 身長(m)
bmi = taijyuu / ((sintyou / 100.0) * (sintyou / 100.0))
// 身長、体重、標準体重、BMIの表示
print("身長が\(sintyou)cm 体重が\(taijyuu)kg の人の標準体重は\(hyoutai)kg BMI は\(bmi)です。")
print(String(format:"身長が%.1fcm 体重が%.1fkg の人の標準体重は%.2fkgBMI は%.2f です。",sintyou,taijyuu,hyoutai,bmi))
// 肥満度の判定(switch文の例)
switch bmi {
case 40... : print("判定:あなたは肥満(4 度)です。")
case 35..<40 : print("判定:あなたは肥満(3 度)です。")
case 30..<35 : print("判定:あなたは肥満(2 度)です。")
case 25..<30 : print("判定:あなたは肥満(1 度)です。")
case 18.5..<25 : print("判定:あなたは普通体重です。")
default : print("判定:あなたは低体重です")
}
// 合計身長・体重を求める
ssum += sintyou
tsum += taijyuu
//最高・最低身長、最大・最小体重を求める
if sintyou > smax {
     smax = sintyou }
if sintyou < smin {
     smin = sintyou
}
if taijyuu > tmax {
          tmax = taijyuu
}
if taijyuu < tmin {
tmin = taijyuu
} }
//平均を求める
save = ssum/Double(sintai.count)
tave = tsum/Double(sintai.count)
//平均身長、平均体重、最高・最低身長、最大・最小体重の出力
print(String(format:"平均身長=%.1fcm 平均体重=%.1fkg 最高身長=%.1fcm 最低身長=%.1fcm 最大体重=%.1fkg 最小体重 =%.1fkg",save,tave,smax,smin,tmax,tmin))
