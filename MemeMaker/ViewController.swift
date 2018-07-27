//
//  ViewController.swift
//  MemeMaker
//
//  Created by John Green on -07-272018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let topChoices = ["❤️", "😘", "😲", "😳"]
    let bottomChoices = ["📞", "🏠", "💍", "💋"]
    let topCaptionList = ["I'm in love!", "I would love to meet that girl!", "Wow, what a gorgeous girl!", "Incredible!!!"]
    let bottomCaptionList = ["What's her phone number?", "Where does she live?", "Is she married?", "I want to make out with her!"]
    
    
    @IBOutlet weak var topCaptionSegmentedControl: UISegmentedControl!
    @IBOutlet weak var bottomCaptionSegmentedControl: UISegmentedControl!
    @IBOutlet weak var topCaptionLabel: UILabel!
    @IBOutlet weak var bottomCaptionLabel: UILabel!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        topCaptionSegmentedControl.removeAllSegments()
        for choice in topChoices {
            topCaptionSegmentedControl.insertSegment(withTitle: choice, at: topChoices.count, animated: false)
        }
        topCaptionSegmentedControl.selectedSegmentIndex = 0
        
        bottomCaptionSegmentedControl.removeAllSegments()
        for choice in bottomChoices {
            bottomCaptionSegmentedControl.insertSegment(withTitle: choice, at: bottomChoices.count, animated: false)
        }
        bottomCaptionSegmentedControl.selectedSegmentIndex = 0
        
    }

//    @IBAction func segmentChanged(_ sender: UISegmentedControl) {
//        let quote = topCaptionSegmentedControl.selectedSegmentIndex
//    }
//    
//    func getQuote(
//        for quote in topCaptionList {
//        topCaptionLabel.text = quote
//    }

}

