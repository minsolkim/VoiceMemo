//
//  TodoView.swift
//  voiceMemo
//
//  Created by 김민솔 on 6/30/24.
//

import SwiftUI

struct TodoView: View {
    @EnvironmentObject private var pathModel: PathModel
    @EnvironmentObject private var todoListViewModel: TodoListViewModel
    
    var body: some View {
        Text("Todo")
    }
}
struct TodoView_Priviews: PreviewProvider {
    static var previews: some View {
        TodoView()
    }
}
