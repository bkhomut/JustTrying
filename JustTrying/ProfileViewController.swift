//
//  ProfileViewController.swift
//  JustTrying
//
//  Created by Boris Khomut on 1/27/15.
//  Copyright (c) 2015 Boris. All rights reserved.
//

import UIKit
import MobileCoreServices

class ProfileViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
//    var referenceVC = ViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLabel.text = NSUserDefaults.standardUserDefaults().objectForKey("userName") as? String
        profileImageView.image = NSUserDefaults.standardUserDefaults().objectForKey("userName2") as? UIImage
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    
    
}
