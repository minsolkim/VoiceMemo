//
//  TodoViewModel.swift
//  voiceMemo
//
//  Created by 김민솔 on 6/30/24.
//

import Foundation

class TodoViewModel: ObservableObject {
    @Published var title: String
    @Published var time: Date
    @Published var day: Date
    @Published var isDisplayCalendar: Bool
    
    init(title: String, time: Date, day: Date, isDisplayCalendar: Bool) {
        self.title = title
        self.time = time
        self.day = day
        self.isDisplayCalendar = isDisplayCalendar
    }
    
}
extension TodoViewModel {
    func setIsDisplayCalendar(_ isDisplay: Bool) {
        isDisplayCalendar = isDisplay
    }
}
