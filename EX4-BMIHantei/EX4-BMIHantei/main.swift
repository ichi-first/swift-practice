//
//  main.swift
//  EX4-BMIHantei
//
//  Created by mac on 2022/05/24.
//

//Foundation フレームワークのインポート
import Foundation

var sintyou:Double = 180.8
var taijyuu:Double = 88.8
var hyoutai:Double
var bmi :Double

//　標準体重の計算
hyoutai = sintyou / 100.0 * sintyou / 100.0 * 22.0
hyoutai = round(hyoutai*100)/100

// BMIの計算 BMI = 体重(kg) / 身長(m) /身長 (m)
bmi = taijyuu / ((sintyou / 100.0) * (sintyou / 100.0))
bmi = round(bmi*100)/100

//身長、体重、標準体重、BMIの表示
print("身長が\(sintyou)cm 体重が\(taijyuu)kgの人の標準体重は\(hyoutai)kg BMIは\(bmi)です。")

//肥満度判定

if(bmi >= 40.0) { print("判定:あなたは肥満(4度)です。")}
if(bmi >= 35.0) && (bmi < 40.0) {print("判定:あなたは肥満(3度)です。")}
if(bmi >= 30.0) && (bmi < 35.0) {print("判定:あなたは肥満(2度)です。")}
if(bmi >= 25.0) && (bmi < 30.0) {print("判定:あなたは肥満(1度)です。")}
if(bmi >= 18.5) && (bmi < 25.0) {print("判定:あなたは普通体重です。")}
if(bmi < 18.5) {print("判定:あなたは低体重です。")}
