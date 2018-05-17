//
//  ViewController.swift
//  taskr clone
//
//  Created by Greg Garnhart on 5/16/18.
//  Copyright © 2018 Greg Garnhart. All rights reserved.
//

import Cocoa

class MainViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


    @IBAction func addTaskButtonClicked(_ sender: Any) {
        if let mainWindow = view.window?.windowController as? MainWindowController{
            mainWindow.moveToCreateView()
        }
    }
}

