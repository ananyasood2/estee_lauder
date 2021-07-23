//
//  MainViewController.swift
//  estee_lauder(AnanyaSood)
//
//  Created by Ananya B. Sood on 7/22/21.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func summerBtn(_ sender: Any) {
        summerImage.isHidden = false
        winterImage.isHidden = true
        fallImage.isHidden = true
        springImage.isHidden = true
    }
    
    @IBAction func winterBtn(_ sender: Any) {
        summerImage.isHidden = true
        winterImage.isHidden = false
        fallImage.isHidden = true
        springImage.isHidden = true
    }
    
    @IBAction func springBtn(_ sender: Any) {
        fallImage.isHidden = true
        summerImage.isHidden = true
        winterImage.isHidden = true
        springImage.isHidden = false
    }
    
    @IBAction func fallBtn(_ sender: Any) {
        fallImage.isHidden = false
        summerImage.isHidden = true
        winterImage.isHidden = true
        springImage.isHidden = true
    }
    
    @IBOutlet weak var springImage: UIImageView!
    
    @IBOutlet weak var summerImage: UIImageView!
    
    @IBOutlet weak var fallImage: UIImageView!
    
    @IBOutlet weak var winterImage: UIImageView!
    // MARK: - Navigation
  /*
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
