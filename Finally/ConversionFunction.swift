//
//  ConversionFunction.swift
//  Finally
//
//  Created by Jay Kaushal on 19/01/18.
//  Copyright © 2018 tec. All rights reserved.
//

import UIKit

class newHistory  {
    var inputValue : Double
    var fromConversion : String
    var toConversion : String
    var answerValue : Double
    init(inputValue: Double,fromConversion: String,toConversion: String,answerValue: Double) {
        self.inputValue = inputValue
        self.fromConversion = fromConversion
        self.toConversion = toConversion
        self.answerValue = answerValue
    }
}

var savedHistory = [newHistory]()



func LengthConverter(_ unit1: Double,_ typeOfUnit1: String,_ typeOfUnit2: String) -> Double {
    var multiplier = 1.0
    switch typeOfUnit1 {
    case "Kilometer": do {
        if typeOfUnit2 == "Kilometer" {
            multiplier = 1
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 1000
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 10000
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 100000
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 1000000
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 0.6213711922
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 1093.613
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 3280.83989
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 39370.0787
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.5399568
        }
        }
    case "Meter": do {
        if typeOfUnit2 == "Kilometer" {
            multiplier = 0.001
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 10
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 100
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 1000
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 0.0006213711922
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 1.093613
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 3.28083989
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 39.3700787
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.0005399568
        }
        }
    case "Decimeter": do {
        if typeOfUnit2 == "Kilometer" {
            multiplier = 0.0001
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 10
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 100
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 0.00006213711922
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 0.1093613
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 0.328083989
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 3.93700787
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.00005399568
        }
        }
    case "Centimeter": do {
        if typeOfUnit2 == "Kilometer" {
            multiplier = 0.00001
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 10
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 0.000006213711922
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 0.01093613
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 0.0328083989
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 0.393700787
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.000005399568
        }
        }
    case "Millimeter": do {
        if typeOfUnit2 == "Kilometer" {
            multiplier = 0.000001
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 0.001
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 0.0000006213711922
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 0.001093613
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 0.00328083989
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 0.0393700787
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.0000005399568
        }
        }
    case "Mile": do {
        if typeOfUnit2 == "Kilometer" {
            multiplier = 1.609
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 1609.34
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 16093.44
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 160934.4
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 1609344
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 1
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 1760
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 5280
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 63360
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.86897624
        }
        }
    case "Yard": do {
        if typeOfUnit2 == "Kilometer" {
            multiplier = 0.0009144
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 0.9144
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 9.144
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 91.44
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 914.4
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 0.0005681818182
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 1
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 3
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 36
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.0004937365011
        }
        }
    case "Feet": do{
        if typeOfUnit2 == "Kilometer" {
            multiplier = 0.0003048
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 0.3048
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 3.048
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 30.48
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 304.8
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 0.0001893939394
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 0.33333333
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 1
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 12
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.0001645788337
        }
        
        }
        
    case "Inch": do{
        if typeOfUnit2 == "Kilometer" {
            multiplier = 0.0000254
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 0.0254
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 0.254
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 2.54
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 25.4
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 0.00001578282828
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 0.02777777778
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 0.833333333
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 1
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 0.00001371490281
        }
        
        }
        
    case "Nautical Mile": do{
        if typeOfUnit2 == "Kilometer" {
            multiplier = 1.852
        }
        if typeOfUnit2 == "Meter" {
            multiplier = 1852
        }
        if typeOfUnit2 == "Decimeter" {
            multiplier = 18520
        }
        if typeOfUnit2 == "Centimeter" {
            multiplier = 185200
        }
        if typeOfUnit2 == "Millimeter" {
            multiplier = 1852000
        }
        if typeOfUnit2 == "Mile" {
            multiplier = 1.150779448
        }
        if typeOfUnit2 == "Yard" {
            multiplier = 2025.371829
        }
        if typeOfUnit2 == "Feet" {
            multiplier = 6076.115486
        }
        if typeOfUnit2 == "Inch" {
            multiplier = 72913.38583
        }
        if typeOfUnit2 == "Nautical Mile" {
            multiplier = 1
        }
        
        }
    default:
        return 0
    }
    return unit1 * multiplier
    
}


func WeightConverter(_ unit1: Double,_ typeOfUnit1: String,_ typeOfUnit2: String) -> Double {
    var multiplier = 1.0
    switch typeOfUnit1 {
    case "Kilogram": do {
        if typeOfUnit2 == "Kilogram" {
            multiplier = 1
        }
        if typeOfUnit2 == "Gram" {
            multiplier = 1000
        }
        if typeOfUnit2 == "Milligram" {
            multiplier = 1000000
        }
        if typeOfUnit2 == "Pound" {
            multiplier = 2.204622622
        }
        if typeOfUnit2 == "Ounce" {
            multiplier = 35.27396195
        }
        if typeOfUnit2 == "Ton Metric" {
            multiplier = 0.001
        }
        if typeOfUnit2 == "Ton Long(UK)" {
            multiplier = 0.0009842065277
        }
        if typeOfUnit2 == "Ton Short(US)" {
            multiplier = 0.001102311311
        }
        
        }
    case "Gram": do {
        if typeOfUnit2 == "Kilogram" {
            multiplier = 0.001
        }
        if typeOfUnit2 == "Gram" {
            multiplier = 1
        }
        if typeOfUnit2 == "Milligram" {
            multiplier = 1000
        }
        if typeOfUnit2 == "Pound" {
            multiplier = 0.002204622622
        }
        if typeOfUnit2 == "Ounce" {
            multiplier = 0.03527396195
        }
        if typeOfUnit2 == "Ton Metric" {
            multiplier = 0.000001
        }
        if typeOfUnit2 == "Ton Long(UK)" {
            multiplier = 0.0000009842065277
        }
        if typeOfUnit2 == "Ton Short(US)" {
            multiplier = 0.000001102311311
        }
        
        }
    case "Milligram": do {
        if typeOfUnit2 == "Kilogram" {
            multiplier = 0.000001
        }
        if typeOfUnit2 == "Gram" {
            multiplier = 0.001
        }
        if typeOfUnit2 == "Milligram" {
            multiplier = 1
        }
        if typeOfUnit2 == "Pound" {
            multiplier = 0.000002204622622
        }
        if typeOfUnit2 == "Ounce" {
            multiplier = 0.00003527396195
        }
        if typeOfUnit2 == "Ton Metric" {
            multiplier = 0.000000001
        }
        if typeOfUnit2 == "Ton Long(UK)" {
            multiplier = 0.0000000009842065277
        }
        if typeOfUnit2 == "Ton Short(US)" {
            multiplier = 0.000000001102311311
        }
        
        }
    case "Pound": do {
        if typeOfUnit2 == "Kilogram" {
            multiplier = 0.45359237
        }
        if typeOfUnit2 == "Gram" {
            multiplier = 453.59237
        }
        if typeOfUnit2 == "Milligram" {
            multiplier = 453592.37
        }
        if typeOfUnit2 == "Pound" {
            multiplier = 1
        }
        if typeOfUnit2 == "Ounce" {
            multiplier = 16
        }
        if typeOfUnit2 == "Ton Metric" {
            multiplier = 0.00045359237
        }
        if typeOfUnit2 == "Ton Long(UK)" {
            multiplier = 0.0004464285714
        }
        if typeOfUnit2 == "Ton Short(US)" {
            multiplier = 0.0005
        }
        
        }
    case "Ounce": do {
        if typeOfUnit2 == "Kilogram" {
            multiplier = 0.02834952312
        }
        if typeOfUnit2 == "Gram" {
            multiplier = 28.34952312
        }
        if typeOfUnit2 == "Milligram" {
            multiplier = 28349.52312
        }
        if typeOfUnit2 == "Pound" {
            multiplier = 0.0625
        }
        if typeOfUnit2 == "Ounce" {
            multiplier = 1
        }
        if typeOfUnit2 == "Ton Metric" {
            multiplier = 0.00002834952312
        }
        if typeOfUnit2 == "Ton Long(UK)" {
            multiplier = 0.00002790178571
        }
        if typeOfUnit2 == "Ton Short(US)" {
            multiplier = 0.00003125
        }
        
        }
    case "Ton Metric": do {
        if typeOfUnit2 == "Kilogram" {
            multiplier = 1000
        }
        if typeOfUnit2 == "Gram" {
            multiplier = 1000000
        }
        if typeOfUnit2 == "Milligram" {
            multiplier = 1000000000
        }
        if typeOfUnit2 == "Pound" {
            multiplier = 2204.622622
        }
        if typeOfUnit2 == "Ounce" {
            multiplier = 35273.96195
        }
        if typeOfUnit2 == "Ton Metric" {
            multiplier = 1
        }
        if typeOfUnit2 == "Ton Long(UK)" {
            multiplier = 0.9842065277
        }
        if typeOfUnit2 == "Ton Short(US)" {
            multiplier = 1.102311311
        }
        
        }
    case "Ton Long(UK)": do {
        if typeOfUnit2 == "Kilogram" {
            multiplier = 1016.046909
        }
        if typeOfUnit2 == "Gram" {
            multiplier = 1016046.909
        }
        if typeOfUnit2 == "Milligram" {
            multiplier = 1016046909
        }
        if typeOfUnit2 == "Pound" {
            multiplier = 2240
        }
        if typeOfUnit2 == "Ounce" {
            multiplier = 35840
        }
        if typeOfUnit2 == "Ton Metric" {
            multiplier = 1.016046909
        }
        if typeOfUnit2 == "Ton Long(UK)" {
            multiplier = 1
        }
        if typeOfUnit2 == "Ton Short(US)" {
            multiplier = 1.12
        }
        
        }
    case "Ton Short(US)": do {
        if typeOfUnit2 == "Kilogram" {
            multiplier = 907.1847399
        }
        if typeOfUnit2 == "Gram" {
            multiplier = 907184.7399
        }
        if typeOfUnit2 == "Milligram" {
            multiplier = 907184739.9
        }
        if typeOfUnit2 == "Pound" {
            multiplier = 2000
        }
        if typeOfUnit2 == "Ounce" {
            multiplier = 32000
        }
        if typeOfUnit2 == "Ton Metric" {
            multiplier = 0.9071847399
        }
        if typeOfUnit2 == "Ton Long(UK)" {
            multiplier = 0.8928571429
        }
        if typeOfUnit2 == "Ton Short(US)" {
            multiplier = 1
        }
        
        }
        
        
    default:
        return 0
    }
    return unit1 * multiplier
    
}


func TimeConverter(_ unit1: Double,_ typeOfUnit1: String,_ typeOfUnit2: String) -> Double {
    var multiplier = 1.0
    switch typeOfUnit1 {
    case "Millennium": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 1
        }
        if typeOfUnit2 == "Century" {
            multiplier = 10
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 100
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 1000
        }
        if typeOfUnit2 == "Month" {
            multiplier = 12000
        }
        if typeOfUnit2 == "Week" {
            multiplier = 52142.85714
        }
        if typeOfUnit2 == "Day" {
            multiplier = 365000
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 8760000
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 525600000
        }
        if typeOfUnit2 == "Second" {
            multiplier = 31536000000
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 31536000000000
        }
        }
    case "Century": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Century" {
            multiplier = 1
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 10
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 100
        }
        if typeOfUnit2 == "Month" {
            multiplier = 1200
        }
        if typeOfUnit2 == "Week" {
            multiplier = 5214.285714
        }
        if typeOfUnit2 == "Day" {
            multiplier = 36500
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 876000
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 52560000
        }
        if typeOfUnit2 == "Second" {
            multiplier = 3153600000
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 3153600000000
        }
        }
    case "Decade": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 1
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 10
        }
        if typeOfUnit2 == "Month" {
            multiplier = 120
        }
        if typeOfUnit2 == "Week" {
            multiplier = 521.4285714
        }
        if typeOfUnit2 == "Day" {
            multiplier = 3650
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 87600
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 5256000
        }
        if typeOfUnit2 == "Second" {
            multiplier = 315360000
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 315360000000
        }
        }
    case "Calendar Year": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.001
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 1
        }
        if typeOfUnit2 == "Month" {
            multiplier = 12
        }
        if typeOfUnit2 == "Week" {
            multiplier = 52.14285714
        }
        if typeOfUnit2 == "Day" {
            multiplier = 365
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 8760
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 525600
        }
        if typeOfUnit2 == "Second" {
            multiplier = 31536000
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 31536000000
        }
        }
    case "Month": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.00008333333333
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.0008333333333
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 0.008333333333
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 0.08333333333
        }
        if typeOfUnit2 == "Month" {
            multiplier = 1
        }
        if typeOfUnit2 == "Week" {
            multiplier = 4.345238095
        }
        if typeOfUnit2 == "Day" {
            multiplier = 30.41666667
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 730
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 43800
        }
        if typeOfUnit2 == "Second" {
            multiplier = 2628000
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 2628000000
        }
        }
    case "Week": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.00001917808219
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.0001917808219
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 0.001917808219
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 0.01917808219
        }
        if typeOfUnit2 == "Month" {
            multiplier = 0.2301369863
        }
        if typeOfUnit2 == "Week" {
            multiplier = 1
        }
        if typeOfUnit2 == "Day" {
            multiplier = 7
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 168
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 10080
        }
        if typeOfUnit2 == "Second" {
            multiplier = 604800
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 604800000
        }
        }
    case "Day": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.000002739726027
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.00002739726027
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 0.0002739726027
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 0.002739726027
        }
        if typeOfUnit2 == "Month" {
            multiplier = 0.03287671233
        }
        if typeOfUnit2 == "Week" {
            multiplier = 0.1428571429
        }
        if typeOfUnit2 == "Day" {
            multiplier = 1
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 24
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 1440
        }
        if typeOfUnit2 == "Second" {
            multiplier = 86400
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 86400000
        }
        }
    case "Hour": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.0000001141552511
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.000001141552511
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 0.00001141552511
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 0.0001141552511
        }
        if typeOfUnit2 == "Month" {
            multiplier = 0.001369863014
        }
        if typeOfUnit2 == "Week" {
            multiplier = 0.005952380952
        }
        if typeOfUnit2 == "Day" {
            multiplier = 0.04166666667
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 1
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 60
        }
        if typeOfUnit2 == "Second" {
            multiplier = 3600
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 3600000
        }
        }
        
    case "Minute": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.000000001902587519
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.00000001902587519
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 0.0000001902587519
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 0.000001902587519
        }
        if typeOfUnit2 == "Month" {
            multiplier = 0.00002283105023
        }
        if typeOfUnit2 == "Week" {
            multiplier = 0.00009920634921
        }
        if typeOfUnit2 == "Day" {
            multiplier = 0.0006944444444
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 0.01666666667
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 1
        }
        if typeOfUnit2 == "Second" {
            multiplier = 60
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 60000
        }
        }
    case "Second": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.00000000003170979198
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.0000000003170979198
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 0.000000003170979198
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 0.00000003170979198
        }
        if typeOfUnit2 == "Month" {
            multiplier = 0.0000003805175038
        }
        if typeOfUnit2 == "Week" {
            multiplier = 0.000001653439153
        }
        if typeOfUnit2 == "Day" {
            multiplier = 0.00001157407407
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 0.0002777777778
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 0.01666666667
        }
        if typeOfUnit2 == "Second" {
            multiplier = 1
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 1000
        }
        }
        
    case "Millisecond": do {
        if typeOfUnit2 == "Millennium" {
            multiplier = 0.00000000000003170979198
        }
        if typeOfUnit2 == "Century" {
            multiplier = 0.0000000000003170979198
        }
        if typeOfUnit2 == "Decade" {
            multiplier = 0.000000000003170979198
        }
        if typeOfUnit2 == "Calendar Year" {
            multiplier = 0.00000000003170979198
        }
        if typeOfUnit2 == "Month" {
            multiplier = 0.0000000003805175038
        }
        if typeOfUnit2 == "Week" {
            multiplier = 0.000000001653439153
        }
        if typeOfUnit2 == "Day" {
            multiplier = 0.00000001157407407
        }
        if typeOfUnit2 == "Hour" {
            multiplier = 0.0000002777777778
        }
        if typeOfUnit2 == "Minute" {
            multiplier = 0.00001666666667
        }
        if typeOfUnit2 == "Second" {
            multiplier = 0.001
        }
        if typeOfUnit2 == "Millisecond" {
            multiplier = 1
            
        }
        }
    default:
        return 0
    }
    return unit1 * multiplier
    
}

func AreaConverter(_ unit1: Double,_ typeOfUnit1: String,_ typeOfUnit2: String) -> Double {
    var multiplier = 1.0
    switch typeOfUnit1 {
    case "Hectare": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 1
        }
        if typeOfUnit2 == "Are" {
            multiplier = 100
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 10000
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 1000000
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 100000000
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 10000000000
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.003861021585
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 2.471053815
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 11959.90046
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 107639.1042
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 15500031
        }
        }
    case "Are": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Are" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.0001
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 100
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 10000
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 1000000
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 100000000
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.00003861021585
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 0.02471053815
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 119.5990046
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 1076.391042
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 155000.31
        }
        }
    case "Square Kilometer": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 100
        }
        if typeOfUnit2 == "Are" {
            multiplier = 10000
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 1000000
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 100000000
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 10000000000
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 1000000000000
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.3861021585
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 247.1053815
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 1195990.046
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 10763910.42
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 1550003100
        }
        }
    case "Square Meter": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.0001
        }
        if typeOfUnit2 == "Are" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.000001
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 100
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 10000
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 1000000
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.0000003861021585
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 0.0002471053815
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 1.195990046
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 10.76391042
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 1550.0031
        }
        }
    case "Square Decimeter": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.000001
        }
        if typeOfUnit2 == "Are" {
            multiplier = 0.0001
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.00000001
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 100
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 10000
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.000000003861021585
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 0.000002471053815
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 0.01195990046
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 0.1076391042
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 15.500031
        }
        }
    case "Square Centimeter": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.00000001
        }
        if typeOfUnit2 == "Are" {
            multiplier = 0.000001
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.0000000001
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 0.0001
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 100
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.00000000003861021585
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 0.00000002471053815
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 0.0001195990046
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 0.001076391042
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 0.15500031
        }
        }
    case "Square Millimeter": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.0000000001
        }
        if typeOfUnit2 == "Are" {
            multiplier = 0.00000001
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.000000000001
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 0.000001
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 0.0001
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.0000000000003861021585
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 0.0000000002471053815
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 0.000001195990046
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 0.00001076391042
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 0.0015500031
        }
        }
    case "Square Mile": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 258.998811
        }
        if typeOfUnit2 == "Are" {
            multiplier = 25899.8811
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 2.58998811
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 2589988.11
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 258998811
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 25899881100
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 2589988110000
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 1
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 640
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 3097600
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 27878400
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 4014489600
        }
        }
        
    case "Acre": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.4046856422
        }
        if typeOfUnit2 == "Are" {
            multiplier = 40.46856422
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.004046856422
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 4046.856422
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 404685.6422
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 40468564.22
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 4046856422
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.0015625
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 4840
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 43560
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 6272640
        }
        }
    case "Square Yard": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.000083612736
        }
        if typeOfUnit2 == "Are" {
            multiplier = 0.0083612736
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.00000083612736
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 0.83612736
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 83.612736
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 8361.2736
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 836127.36
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.0000003228305785
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 0.0002066115702
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 9
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 1296
        }
        }
        
    case "Square Feet": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.000009290304
        }
        if typeOfUnit2 == "Are" {
            multiplier = 0.0009290304
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.00000009290304
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 0.09290304
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 9.290304
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 929.0304
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 92903.04
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.00000003587006428
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 0.00002295684114
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 0.1111111111
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 1
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 144
        }
        }
        
    case "Square Inch": do {
        if typeOfUnit2 == "Hectare" {
            multiplier = 0.000000064516
        }
        if typeOfUnit2 == "Are" {
            multiplier = 0.0000064516
        }
        if typeOfUnit2 == "Square Kilometer" {
            multiplier = 0.00000000064516
        }
        if typeOfUnit2 == "Square Meter" {
            multiplier = 0.00064516
        }
        if typeOfUnit2 == "Square Decimeter" {
            multiplier = 0.064516
        }
        if typeOfUnit2 == "Square Centimeter" {
            multiplier = 6.4516
        }
        if typeOfUnit2 == "Square Millimeter" {
            multiplier = 645.16
        }
        if typeOfUnit2 == "Square Mile" {
            multiplier = 0.0000000002490976686
        }
        if typeOfUnit2 == "Acre" {
            multiplier = 0.0000001594225079
        }
        if typeOfUnit2 == "Square Yard" {
            multiplier = 0.0007716049383
        }
        if typeOfUnit2 == "Square Feet" {
            multiplier = 0.006944444444
        }
        if typeOfUnit2 == "Square Inch" {
            multiplier = 1
        }
        }
        
    default:
        return 0
    }
    return unit1 * multiplier
    
}






func LiquidVolumeConverter(_ unit1: Double,_ typeOfUnit1: String,_ typeOfUnit2: String) -> Double {
    var multiplier = 1.0
    switch typeOfUnit1 {
 
    case "Litre": do {
        
        if typeOfUnit2 == "Litre" {
            multiplier = 1
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 10
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 100
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 1000
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 66.66666667
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 200
        }
    
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.2641720524
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 2.113376419
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.2199692483
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 1.759753986
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 33.8140227
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 35.19507973
        }
        
        }
    case "Decilitre": do {
       
        if typeOfUnit2 == "Litre" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 1
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 10
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 100
        }
       
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 6.666666667
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 20
        }
    
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.02641720524
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 0.2113376419
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.02199692483
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.1759753986
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 3.38140227
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 3.519507973
        }
        
        }
    case "Centilitre": do {
       
        if typeOfUnit2 == "Litre" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 1
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 10
        }
       
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 0.6666666667
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 2
        }
     
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.002641720524
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 0.02113376419
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.002199692483
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.01759753986
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 0.338140227
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 0.3519507973
        }
        
        }
    case "Millilitre": do {
        
        if typeOfUnit2 == "Litre" {
            multiplier = 0.001
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 0.01
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 0.1
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 1
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 0.06666666667
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 0.2
        }
      
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.0002641720524
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 0.002113376419
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.0002199692483
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.001759753986
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 0.0338140227
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 0.03519507973
        }
        
        }
    case "Cubic Millilitre": do {
       
        if typeOfUnit2 == "Litre" {
            multiplier = 0.000001
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 0.00001
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 0.0001
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 0.001
        }
       
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 0.00006666666667
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 0.0002
        }
    
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.0000002641720524
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 0.000002113376419
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.0000002199692483
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.000001759753986
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 0.0000338140227
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 0.00003519507973
        }
        
        }
    case "Tablespoon": do {
        
        if typeOfUnit2 == "Litre" {
            multiplier = 0.015
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 0.15
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 1.5
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 15
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 1
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 3
        }
      
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.003962580785
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 0.03170064628
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.003299538724
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.0263963098
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 0.5072103405
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 0.5279261959
        }
        
        }
    case "Teaspoon": do {
       
        if typeOfUnit2 == "Litre" {
            multiplier = 0.005
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 0.05
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 0.5
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 5
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 0.3333333333
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 1
        }
     
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 0.01056688209
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.001099846241
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.008798769932
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 0.1690701135
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 0.1759753986
        }
        
        }
  
        
    case "US Liquid Gallon": do {
        
        if typeOfUnit2 == "Litre" {
            multiplier = 3.785411784
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 37.85411784
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 378.5411784
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 3785.411784
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 252.3607856
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 757.0823568
        }
     
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 1
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 8
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.8326741846
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 6.661393477
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 128
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 133.2278695
        }
        
        }
        
    case "US Pint": do {
       
        if typeOfUnit2 == "Litre" {
            multiplier = 0.473176473
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 4.73176473
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 47.3176473
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 473.176473
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 31.5450982
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 94.6352946
        }
       
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.125
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 1
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.1040842731
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.8326741846
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 16
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 16.65348369
        }
        
        }
        
        
    case "UK Gallon": do {
        
        if typeOfUnit2 == "Litre" {
            multiplier = 4.54609
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 45.4609
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 454.609
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 4546.09
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 303.0726667
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 909.218
        }
      
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 1.200949925
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 9.607599404
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 1
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 8
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 153.7215905
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 160
        }
        
        }
        
        
    case "UK Pint": do {
        
        if typeOfUnit2 == "Litre" {
            multiplier = 0.56826125
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 5.6826125
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 56.826125
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 568.26125
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 37.88408333
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 113.65225
        }
       
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.1501187407
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 1.200949925
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.125
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 1
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 19.21519881
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 20
        }
        
        }
        
        
        
    case "US Fluid Ounce": do {
        
        if typeOfUnit2 == "Litre" {
            multiplier = 0.02957352956
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 0.2957352956
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 2.957352956
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 29.57352956
        }
       
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 1.971568638
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 5.914705913
        }
      
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.0078125
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 0.0625
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.006505267067
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.05204213654
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 1
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 1.040842731
        }
        
        }
        
        
    case "UK Fluid Ounce": do {
       
        if typeOfUnit2 == "Litre" {
            multiplier = 0.0284130625
        }
        if typeOfUnit2 == "Decilitre" {
            multiplier = 0.284130625
        }
        if typeOfUnit2 == "Centilire" {
            multiplier = 2.84130625
        }
        if typeOfUnit2 == "Millilitre" {
            multiplier = 28.4130625
        }
        
        if typeOfUnit2 == "Tablespoon" {
            multiplier = 1.894204167
        }
        if typeOfUnit2 == "Teaspoon" {
            multiplier = 5.6826125
        }
      
        if typeOfUnit2 == "US Liquid Gallon" {
            multiplier = 0.007505937034
        }
        
        if typeOfUnit2 == "US Pint" {
            multiplier = 0.06004749627
        }
        if typeOfUnit2 == "UK Gallon" {
            multiplier = 0.00625
        }
        if typeOfUnit2 == "UK Pint" {
            multiplier = 0.05
        }
        if typeOfUnit2 == "US Fluid Ounce" {
            multiplier = 0.9607599404
        }
        if typeOfUnit2 == "UK Fluid Ounce" {
            multiplier = 1
        }
        
        }
        
    default:
        return 0
    }
    return unit1 * multiplier
    
}


func VolumeConverter(_ unit1: Double,_ typeOfUnit1: String,_ typeOfUnit2: String) -> Double {
    var multiplier = 1.0
    switch typeOfUnit1 {
    case "Cubic Meter": do {
        if typeOfUnit2 == "Cubic Meter" {
            multiplier = 1
        }
        if typeOfUnit2 == "Cubic Millimeter" {
            multiplier = 1000000000
        }
    
        if typeOfUnit2 == "Cubic Yard" {
            multiplier = 1.307950619
        }
        if typeOfUnit2 == "Cubic Foot" {
            multiplier = 35.31466672
        }
        if typeOfUnit2 == "Cubic Inch" {
            multiplier = 61023.74409
        }
        }
        
    case "Cubic Millimeter": do {
        if typeOfUnit2 == "Cubic Meter" {
            multiplier = 0.000000001
        }
        if typeOfUnit2 == "Cubic Millimeter" {
            multiplier = 1
        }
        
        if typeOfUnit2 == "Cubic Yard" {
            multiplier = 0.000000001307950619
        }
        if typeOfUnit2 == "Cubic Foot" {
            multiplier = 0.00000003531466672
        }
        if typeOfUnit2 == "Cubic Inch" {
            multiplier = 0.00006102374409
        }
        }

        
    case "Cubic Yard": do {
        if typeOfUnit2 == "Cubic Meter" {
            multiplier = 0.764554858
        }
        if typeOfUnit2 == "Cubic Millimeter" {
            multiplier = 764554858
        }
        if typeOfUnit2 == "Cubic Yard" {
            multiplier = 1
        }
        if typeOfUnit2 == "Cubic Foot" {
            multiplier = 27
        }
        if typeOfUnit2 == "Cubic Inch" {
            multiplier = 46656
        }
     
        
        }
    case "Cubic Foot": do {
        if typeOfUnit2 == "Cubic Meter" {
            multiplier = 0.02831684659
        }
        if typeOfUnit2 == "Cubic Millimeter" {
            multiplier = 28316846.59
        }
       
        if typeOfUnit2 == "Cubic Yard" {
            multiplier = 0.03703703704
        }
        if typeOfUnit2 == "Cubic Foot" {
            multiplier = 1
        }
        if typeOfUnit2 == "Cubic Inch" {
            multiplier = 1728
        }
        }
        
        
        
    case "Cubic Inch": do {
        if typeOfUnit2 == "Cubic Meter" {
            multiplier = 0.000016387064
        }
        if typeOfUnit2 == "Cubic Millimeter" {
            multiplier = 16387.064
        }
   
        if typeOfUnit2 == "Cubic Yard" {
            multiplier = 0.00002143347051
        }
        if typeOfUnit2 == "Cubic Foot" {
            multiplier = 0.0005787037037
        }
        if typeOfUnit2 == "Cubic Inch" {
            multiplier = 1
        }
    
        
        }
        
   
    default:
        return 0
    }
    return unit1 * multiplier
    
}


func CurrencyConverter(_ unit1: Double,_ typeOfUnit1: String,_ typeOfUnit2: String) -> Double {
    var multiplier = 1.0
    switch typeOfUnit1 {
    case "Rupee": do {
        if typeOfUnit2 == "Rupee" {
            multiplier = 1
        }
        if typeOfUnit2 == "US Dollars" {
            multiplier = 0.016
        }
        
        if typeOfUnit2 == "British Pounds" {
            multiplier = 0.011
        }
        if typeOfUnit2 == "Euro" {
            multiplier = 0.013
        }
        if typeOfUnit2 == "Canadian Dollar" {
            multiplier = 0.019
        }
        if typeOfUnit2 == "Singapore Dollar" {
            multiplier = 0.021
        }
        if typeOfUnit2 == "Yen" {
            multiplier = 1.73
        }
        }
        
    case "US Dollars": do {
        if typeOfUnit2 == "Rupee" {
            multiplier = 63.85
        }
        if typeOfUnit2 == "US Dollars" {
            multiplier = 1
        }
        
        if typeOfUnit2 == "British Pounds" {
            multiplier = 0.72
        }
        if typeOfUnit2 == "Euro" {
            multiplier = 0.82
        }
        if typeOfUnit2 == "Canadian Dollar" {
            multiplier = 1.24
        }
        if typeOfUnit2 == "Singapore Dollar" {
            multiplier = 1.32
        }
        if typeOfUnit2 == "Yen" {
            multiplier = 110.53
        }
        }
        
        
    case "British Pounds": do {
        if typeOfUnit2 == "Rupee" {
            multiplier = 88.59
        }
        if typeOfUnit2 == "US Dollars" {
            multiplier = 1.39
        }
        
        if typeOfUnit2 == "British Pounds" {
            multiplier = 1
        }
        if typeOfUnit2 == "Euro" {
            multiplier = 1.13
        }
        if typeOfUnit2 == "Canadian Dollar" {
            multiplier = 1.73
        }
        if typeOfUnit2 == "Singapore Dollar" {
            multiplier = 1.83
        }
        if typeOfUnit2 == "Yen" {
            multiplier = 153.38
        }
        }
        
    case "Euro": do {
        if typeOfUnit2 == "Rupee" {
            multiplier = 78.22
        }
        if typeOfUnit2 == "US Dollars" {
            multiplier = 1.23
        }
        
        if typeOfUnit2 == "British Pounds" {
            multiplier = 0.88
        }
        if typeOfUnit2 == "Euro" {
            multiplier = 1
        }
        if typeOfUnit2 == "Canadian Dollar" {
            multiplier = 1.51952
        }
        if typeOfUnit2 == "Singapore Dollar" {
            multiplier = 1.62
        }
        if typeOfUnit2 == "Yen" {
            multiplier = 135.54
        }
        }
        
        
        
    case "Canadian Dollar": do {
        if typeOfUnit2 == "Rupee" {
            multiplier = 51.30
        }
        if typeOfUnit2 == "US Dollars" {
            multiplier = 0.80
        }
        
        if typeOfUnit2 == "British Pounds" {
            multiplier = 0.58
        }
        if typeOfUnit2 == "Euro" {
            multiplier = 0.66
        }
        if typeOfUnit2 == "Canadian Dollar" {
            multiplier = 1
        }
        if typeOfUnit2 == "Singapore Dollar" {
            multiplier = 1.06
        }
        if typeOfUnit2 == "Yen" {
            multiplier = 88.90
        }
        }
        
        
    case "Singapore Dollar": do {
        if typeOfUnit2 == "Rupee" {
            multiplier = 48.37
        }
        if typeOfUnit2 == "US Dollars" {
            multiplier = 0.76
        }
        
        if typeOfUnit2 == "British Pounds" {
            multiplier = 0.55
        }
        if typeOfUnit2 == "Euro" {
            multiplier = 0.62
        }
        if typeOfUnit2 == "Canadian Dollar" {
            multiplier = 0.94
        }
        if typeOfUnit2 == "Singapore Dollar" {
            multiplier = 1
        }
        if typeOfUnit2 == "Yen" {
            multiplier = 83.76
        }
        }
        
        
    case "Yen": do {
        if typeOfUnit2 == "Rupee" {
            multiplier = 0.58
        }
        if typeOfUnit2 == "US Dollars" {
            multiplier = 0.0090
        }
        
        if typeOfUnit2 == "British Pounds" {
            multiplier = 0.0065
        }
        if typeOfUnit2 == "Euro" {
            multiplier = 0.0074
        }
        if typeOfUnit2 == "Canadian Dollar" {
            multiplier = 0.011
        }
        if typeOfUnit2 == "Singapore Dollar" {
            multiplier = 0.012
        }
        if typeOfUnit2 == "Yen" {
            multiplier = 1
        }
        }
    default:
        return 0
    }
    return unit1 * multiplier
    
}


func TemperatureConverter(_ unit1: Double,_ typeOfUnit1: String,_ typeOfUnit2: String) -> Double {
    var multiplier = 1.0
    switch typeOfUnit1 {
    case "Celsius": do {
        if typeOfUnit2 == "Celsius" {
            multiplier = 1
        }
        if typeOfUnit2 == "Fahrenheit" {
           return unit1*(9/5)+32
        }
        
        if typeOfUnit2 == "Kelvin" {
            return unit1 + 273.15
        }
     
        }
        
    case "Fahrenheit": do {
        if typeOfUnit2 == "Celsius" {
            return (unit1-32)*(5/9)
        }
        if typeOfUnit2 == "Fahrenheit" {
            multiplier = 1
        }
        
        if typeOfUnit2 == "Kelvin" {
            return (unit1+459.67)*(5/9)
        }
        
        }
    case "Kelvin": do {
        if typeOfUnit2 == "Celsius" {
            return unit1-273.15
        }
        if typeOfUnit2 == "Fahrenheit" {
            return ((9/5)*(unit1-273))+32
        }
        
        if typeOfUnit2 == "Kelvin" {
            multiplier = 1
        }
        
        }
        
    
    default:
        return 0
    }
    return unit1 * multiplier
    
}



