//
//  FeedViewController.swift
//  TapBarDemo
//
//  Created by Sophia KC on 13/10/16.
//  Copyright © 2016 Sophia KC. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {

    
    @IBOutlet weak var scrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = CGSize(width: 376, height: 1210)

    }

    
}
