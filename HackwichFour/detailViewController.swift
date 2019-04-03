//
//  detailViewController.swift
//  HackwichFour
//
//  Created by Jessica Foo  on 4/2/19.
//  Copyright © 2019 Jessica Foo. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var imagePass: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        }
        // Do any additional setup after loading the view.
    if let imageName = imagePass {
        imageView.image = UIImage(named: imageName)
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
