//
//  ViewController.swift
//  lab2
//
//  Created by marikadusanka Waththaladeniya on 2023-03-10.
//

import UIKit

class ViewController: UIViewController {

    var isButtonOn=true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        isButtonOn.toggle()
        if(isButtonOn){
            view.backgroundColor = .white
        }else{
            view.backgroundColor = .black
        }
    }
}

