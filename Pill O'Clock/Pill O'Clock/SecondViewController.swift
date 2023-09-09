//
//  SecondViewController.swift
//  Pill O'Clock
//
//  Created by Alyssa Estrada on 9/9/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    // title "button" (not an actual button, doesn't do anything when clicked
    private let titleButton: UIButton = {
        let titleButton = UIButton()
        titleButton.backgroundColor = .white
        titleButton.setTitle("Pill O'Clock", for: .normal)
        titleButton.setTitleColor(.systemPink, for: .normal)
        
        return titleButton
    } ()
    
    //for plus button
    private let buttonToInput: UIButton = {
        let buttonToInput = UIButton()
        buttonToInput.backgroundColor = .white
        buttonToInput.setTitle("+", for: .normal)
        buttonToInput.setTitleColor(.systemPink, for: .normal)
        
        
        return buttonToInput
    } ()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        
        //TODO: put Pill O'Clock on top
        view.addSubview(titleButton)
        titleButton.frame = CGRect(x: 125, y: 20, width: 150, height: 50)
        titleButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        //TODO: put add button on top right side
        buttonToInput.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        view.addSubview(buttonToInput)
        buttonToInput.frame = CGRect(x: 310, y: 75, width: 50, height: 50)
        
        
        //TODO: connect button to INPUT screen

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
