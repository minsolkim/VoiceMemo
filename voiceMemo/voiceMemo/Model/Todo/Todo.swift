//
//  Todo.swift
//  voiceMemo
//
//  Created by 김민솔 on 6/30/24.
//

import Foundation


struct Todo : Hashable {
    var title: String
    var time: Date
    var day: Date
    var selected: Bool
    
    var convertedDayAndTime: String {
        //오늘 -오후 3시 알림
        String("\(day.formattedDay) - \(time.formattedDay)에 알림")
    }
}
