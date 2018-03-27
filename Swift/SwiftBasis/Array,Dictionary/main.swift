//
//  main.swift
//  数组、字典
//
//  Created by Lol on 2018/2/26.
//  Copyright © 2018年 Lol. All rights reserved.
//

import Foundation

print("Hello, World!")

// 数组
var array_1 = ["one","two","three"]
print(array_1[1]);
array_1[2] = "zero"
print(array_1)

var array_2 = [
    "key_1" : "one",
    "key_2" : "two",
]
array_2["key_3"] = "three"
print(array_2)


var emptyArray : NSArray = []

var emptyArray_1 = [] as NSArray

var meptyArray_2 : NSMutableArray = []

let emptyDic = Dictionary<String , Float>()


