//
//  FeatureViewController.swift
//  Feature
//
//  Created by lpereira on 30/03/22.
//

import UIKit
import Core

public class FeatureViewController: UIViewController {

    public override func viewDidLoad(){
        super.viewDidLoad()
        view.backgroundColor = .purple
        CoreMethods.coreRequest()
    }
}
