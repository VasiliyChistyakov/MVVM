//
//  DetailViewModel.swift
//  MVVM-2
//
//  Created by Чистяков Василий Александрович on 09.07.2021.
//  Copyright © 2021 Ivan Akulov. All rights reserved.
//

import Foundation

class DetailViewModel: DetailViewModelType {
    
    private var profile: Profile
    
    var description: String {
        return String(describing: "\(profile.name) \(profile.secondName) is \(profile.age) old" )
    }
    
    init(profile: Profile) {
        self.profile = profile
    }
}
