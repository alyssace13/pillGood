//
//  ViewController.swift
//  Pill O'Clock
//
//  Created by Alyssa Estrada on 9/9/23.
//

import UIKit

class ViewController: UIViewController {
    
    private let button: UIButton = {
        let button = UIButton()
        button.backgroundColor = .white
        button.setTitle("Pill O'Clock", for: .normal)
        button.setTitleColor(.systemPink, for: .normal)
        
        return button
    } ()
     

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .systemPink
        
        //idea: change button to pill image
        view.addSubview(button)
        button.frame = CGRect(x: 0, y: 0, width: 150, height: 50)
        button.center = view.center
        
        //make working button
        self.button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
    }
    
    @objc func didTapButton() {
        print("DEBUG PRINT:" , "Button Pressed")
        let vc = SecondViewController()
        self.present(vc, animated: true, completion: nil)
    }


}


