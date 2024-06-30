//
//  Path.swift
//  voiceMemo
//
//  Created by 김민솔 on 6/30/24.
//

import Foundation


class PathModel: ObservableObject {
    @Published var paths: [PathType]
    
    init(paths: [PathType] = []) {
        self.paths = paths
    }
}
