//
//  DetailViewController.swift
//  Restuarants
//
//  Created by Jordan Gary on 3/11/19.
//  Copyright © 2019 Jordan Gary. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var addressLabel: UILabel!

    @IBOutlet weak var restuarantImage: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var restuarant: Restuarant?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let r = restuarant {
            titleLabel.text = r.name
            addressLabel.text = "Located at " + r.address
            descriptionLabel.text = r.description
            restuarantImage.image = UIImage(named: r.image)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
