//
//  OnboardingContent.swift
//  voiceMemo
//
//  Created by 김민솔 on 6/29/24.
//

import Foundation


struct OnboardingContent: Hashable {
    var imageFileName: String
    var title: String
    var subTitle: String
    
    
    init(imageFileName: String, title: String, subTitle: String) {
        self.imageFileName = imageFileName
        self.title = title
        self.subTitle = subTitle
    }
    
}
