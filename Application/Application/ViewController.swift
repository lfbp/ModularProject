//
//  ViewController.swift
//  Application
//
//  Created by lpereira on 30/03/22.
//

import UIKit
import Feature

class ViewController: UIViewController {
    
    let button: UIButton = {
        let buttom = UIButton()
        buttom.setTitle("show ViewController", for: .normal)
        buttom.backgroundColor = .black
        buttom.addTarget(self, action: #selector(showVc), for: .touchUpInside)
        return buttom
    }()
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        view.backgroundColor = .red
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    @objc func showVc() {
        let vc = FeatureViewController()
        present(vc, animated: true, completion: nil)
    }


}

