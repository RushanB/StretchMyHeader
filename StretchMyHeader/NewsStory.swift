//
//  NewsStory.swift
//  StretchMyHeader
//
//  Created by Rushan on 2017-06-06.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

import UIKit

class NewsStory: NSObject {
    
    //Properties
    var category: NewsItem.NewsCategory
    var headline: String
    
    //Initialization
    init(category: NewsItem.NewsCategory, headline: String){
        self.category = category
        self.headline = headline
    }

}
