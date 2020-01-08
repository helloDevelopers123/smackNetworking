//
//  ChannelVC.swift
//  SmackNetworking
//
//  Created by Ramez on 1/6/20.
//  Copyright © 2020 OnlineAuction. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {}
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60;
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func loginBtnPress(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
