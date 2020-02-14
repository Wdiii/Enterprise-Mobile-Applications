//
//  page2.swift
//  Connect
//
//  Created by DMSIMAC01 on 4/30/19.
//  Copyright © 2019 Di Wang. All rights reserved.
//

import UIKit

class page2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonURL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://suicidepreventionlifeline.org/")! as URL, options: [:], completionHandler: nil)
        
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
