//
//  File.swift
//  Finally
//
//  Created by Jay Kaushal on 19/01/18.
//  Copyright © 2018 tec. All rights reserved.
//

import UIKit

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
