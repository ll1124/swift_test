//
//  Sub1ViewController.swift
//  dfsgsg
//
//  Created by cscoi020 on 2018. 9. 3..
//  Copyright © 2018년 cscoi020. All rights reserved.
//

import UIKit

class Sub1ViewController: UIViewController {

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
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        
        print("Sub1ViewController's view will disappear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        print("MainViewController's view did appear")
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
