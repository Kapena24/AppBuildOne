//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Kapena Kaaihue on 9/27/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var topLabel: UILabel!
    
    
    @IBOutlet weak var aboutLabel: UILabel!
    //nect VC
    
    @IBOutlet weak var answerIs: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func informationButton(_ sender: UIButton) {
        topLabel.text = "University of Hawaʻi West Oʻahu"
        
        aboutLabel.text = "Since its inception in 1976, the University of Hawaiʻi – West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, flexible, and responsive methods."
    }
    
    @IBAction func infoACMButton(_ sender: UIButton) {
        topLabel.text = "About ACM"
        aboutLabel.text = "The ACM Digital Library is a research, discovery and networking platform containing: The Full-Text Collection of all ACM publications, including journals, conference proceedings, technical magazines, newsletters and books. A collection of curated and hosted full-text publications from select publishers."
        
    }
    let firstInt = 100
    let secondInt = 25
    
    @IBAction func addTogether(_ sender: UIButton){ if firstInt > secondInt {
        
        view.backgroundColor = UIColor.green
        answerIs.text = "100"
    } else {
        
        view.backgroundColor = UIColor.red
        answerIs.text = "25"
    }
        
    }
    
    
    
}
