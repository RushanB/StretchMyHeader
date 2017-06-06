//
//  CategoryManager.swift
//  StretchMyHeader
//
//  Created by Rushan on 2017-06-06.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

import UIKit

class CategoryManager: NSObject {
    
    
    //variables to hold news
    var story = [NewsStory]()
    
    
    //MARK: Initializer
    override init(){
        super.init()
        
        self.createNewsStory() //sets story into news table
        
    }
    
    //create func to fill array
    func createNewsStory(){
        let news1 = NewsStory.init(category: NewsItem.NewsCategory.World, headline:"Climate change protests, divestments meet fossil fuels realitties.")
        let news2 = NewsStory.init(category: NewsItem.NewsCategory.Europe, headline:"Scotland's 'Yes' leader says independence vote once in a lifetime.")
        let news3 = NewsStory.init(category: NewsItem.NewsCategory.MiddleEast, headline:"Airstrikes boost Islamic State, FBI director wanrs more hostages possible.")
        let news4 = NewsStory.init(category: NewsItem.NewsCategory.Africa, headline:"Nigeria says 70 dead in building collapse; questions S. Africa victim claim.")
        let news5 = NewsStory.init(category: NewsItem.NewsCategory.AsiaPacific, headline:"Despite UN ruling, Japan seeks backing for whale hunting")
        let news6 = NewsStory.init(category: NewsItem.NewsCategory.Americas, headline:"Officials: FBI is tracking 100 Americans who fought alongside IS in Syria.")
        let news7 = NewsStory.init(category: NewsItem.NewsCategory.World, headline:"South Africa in $40 billion deal for Russian nuclear reactors")
        let news8 = NewsStory.init(category: NewsItem.NewsCategory.Europe, headline: "One million babies' created by EU student exchanges")
        
        //sets news to array of news story
        story = [news1, news2, news3, news4, news5, news6, news7, news8]
    }

}
