//
//  ViewController.swift
//  UIContextMenu
//
//  Created by Ismail on 2022-05-07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var didTapContextMenuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        contextMenu()
    }

    func contextMenu() {
        let actionOne = UIAction(title: "Action One", image:nil) { (action) in
           // Code to execute after click
                  }
        
        let actionTwo = UIAction(title: "Action Two", image:nil) { (action) in
            // Code to execute after click
        }
                
        let menu =  UIMenu(title: "Title", options: .displayInline, children: [actionOne, actionTwo])

        didTapContextMenuButton.menu = menu
        didTapContextMenuButton.showsMenuAsPrimaryAction = true
        
    }

}

