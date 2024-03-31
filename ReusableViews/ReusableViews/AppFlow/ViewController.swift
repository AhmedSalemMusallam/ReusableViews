//
//  ViewController.swift
//  ReusableViews
//
//  Created by Ahmed Salem on 30/03/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emptyStateView: EmptyState!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        emptyStateView.configureViewWithData(imageName: "TestIcon", title: "Ahmed Salem")
    }

    
    

}

