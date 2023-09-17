//
//  ViewController.swift
//  Homework 3
//
//  Created by Doğukan Akyüz on 15.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Login"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "anaRenk")
        //appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!,.font:UIFont(name: "Pacifico-Regular", size: 22)!]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance


    }
    



}

