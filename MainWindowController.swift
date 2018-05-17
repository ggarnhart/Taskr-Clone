//
//  MainWindowController.swift
//  taskr clone
//
//  Created by Greg Garnhart on 5/16/18.
//  Copyright © 2018 Greg Garnhart. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        window?.appearance = NSAppearance(named:NSAppearance.Name.vibrantDark)
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

    func moveToCreateView(){
        if let createVC = storyboard?.instantiateController(withIdentifier: NSStoryboard.SceneIdentifier(rawValue: "createVC")) as? CreateViewController {
            window?.contentView = createVC.view
            
        }
    }
}
