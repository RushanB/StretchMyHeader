//
//  NewsItem.swift
//  StretchMyHeader
//
//  Created by Rushan on 2017-06-06.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

import UIKit


struct NewsItem{
    enum NewsCategory {
        case World
        case Europe
        case MiddleEast
        case Africa
        case AsiaPacific
        case Americas
        
        
        //Method to add color to each case of newsCategory
        func toString() -> (String, UIColor) {
            switch self {
            case .World:
                return ("World", UIColor.red)
            case .Europe:
                return ("Europe", UIColor.green)
            case .MiddleEast:
                return ("MiddleEast", UIColor.yellow)
            case .Africa:
                return ("Africa", UIColor.orange)
            case .AsiaPacific:
                return ("AsiaPacific", UIColor.purple)
            case .Americas:
                return ("Americas", UIColor.blue)
            }
        }
    }
}
