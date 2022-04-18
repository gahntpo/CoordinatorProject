//
//  SecondTabCoordinator.swift
//  CoordinatorProject
//
//  Created by Karin Prater on 17.04.22.
//

import UIKit

class SecondTabCoodinator: Coordinator {
    
    var rootViewController = UINavigationController()
    
    lazy var secondViewController: SecondViewController = {
        let vc = SecondViewController()
        vc.title = "Second"
        return vc
    }()
    
    
    func start() {
        rootViewController.setViewControllers([secondViewController], animated: false)
    }
}
