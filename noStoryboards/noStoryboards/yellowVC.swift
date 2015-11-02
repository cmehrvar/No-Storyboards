//
//  ViewController.swift
//  noStoryboards
//
//  Created by Cina Mehrvar on 2015-11-02.
//  Copyright © 2015 Cina Mehrvar. All rights reserved.
//

import UIKit

class yellowVC: UIViewController {
    
    @IBAction func navigateToBlueVC(sender: AnyObject) {
        
        BlueVC = blueVC(printMe: "hello bitmaker")
        
        presentViewController(BlueVC, animated: true, completion: nil)
    }
    
    var BlueVC: blueVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
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

