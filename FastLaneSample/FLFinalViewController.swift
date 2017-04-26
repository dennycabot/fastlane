//
//  FLFinalViewController.swift
//  FastLaneSample
//
//  Created by Denny Mathew on 26/04/17.
//  Copyright © 2017 Denny Mathew. All rights reserved.
//

import UIKit

class FLFinalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func actHomeButton(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true);
    }
}
