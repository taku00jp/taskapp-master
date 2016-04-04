//
//  SecondViewController.swift
//  taskapp
//
//  Created by 斉藤 on 2016/04/04.
//  Copyright © 2016年 taku.saito. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var item: UITextField!
  
    @IBAction func addItem(sender: AnyObject) {
        
        toDoList.append(item.text!)
        
        item.text = ""
        
        NSUserDefaults.standardUserDefaults().setObject(toDoList, forKey: "toDoList")
     
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  


}

