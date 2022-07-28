//
//  optioanlANDguardApp.swift
//  optioanlANDguard
//
//  Created by MacBook Air on 2022/07/28.
//
import Foundation

func guardTest() {
    let fifty: Int? = Int("a")
    
    guard let fiftyCheck = fifty else {
        return print("종료")
    }
    print(fiftyCheck)
    print(1)
    print(2)
}

guardTest()

func optioanlTest() {
    var optionalValue: Int? = Int("13")
    print(optionalValue)

    if let value = optionalValue {
        print("\(value)는 13과 같습니다")
    } else {
        print("다르다")
    }
    print(1)
    print(2)
}

optioanlTest()
