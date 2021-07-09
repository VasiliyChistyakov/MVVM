//
//  DetailViewController.swift
//  MVVM-2
//
//  Created by Чистяков Василий Александрович on 09.07.2021.
//  Copyright © 2021 Ivan Akulov. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
   
    @IBOutlet weak var detailLable: UILabel!
    var viewModle: DetailViewModelType?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        guard let viewModle = viewModle else { return }
        self.detailLable.text = viewModle.description
    }
    
}
