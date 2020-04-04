//
//  ViewController.swift
//  ForVetal
//
//  Created by Алексей on 04.04.2020.
//  Copyright © 2020 Алексей. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .orange
        
        setupNavigationBarImage()
    }
    
    private func setupNavigationBarImage() {
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 38, height: 38))
        imageView.contentMode = .scaleAspectFit
        
        let image = UIImage(named: "vetal")
        imageView.image = image
        navigationItem.titleView = imageView
    }
}

