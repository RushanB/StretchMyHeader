//
//  NewsStory.swift
//  StretchMyHeader
//
//  Created by Rushan on 2017-06-06.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

import UIKit

class NewsStory: NSObject {
    
    //MARK: Properties
    var category: String
    var headline: String
    
    init(catgeory: String, headline: String){
        self.category = category
        self.headline = headline
    }

}
