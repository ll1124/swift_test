//
//  Sub1ViewController.swift
//  dfsgsg
//
//  Created by cscoi020 on 2018. 9. 3..
//  Copyright © 2018년 cscoi020. All rights reserved.
//

import UIKit

class Sub1ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        print("Sub1ViewController's view is loaded")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        print("Sub1ViewController's view will appear")
        
        sleep(UInt32(2))
        label1.text = "Sub1ViewController's view will appear"
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        print("Sub1ViewController's view did appear\n")
        
        sleep(UInt32(2))
        label2.text = "text"
        
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        
        print("Sub1ViewController's view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        
        print("Sub1ViewController's view did disappear")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
