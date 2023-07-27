//
//  HapticsManager.swift
//
//  Created by Adam Lyttle on 27/7/2023.
//
//  adamlyttleapps.com
//  twitter.com/adamlyttleapps
//  github.com/adamlyttleapps
//
//  Usage:
/*
 
    let hapticsManager = HapticsManager()
    hapticsManager.singleTap(.light)
    
*/

import UIKit

class HapticsManager {
    
    func singleTap(_ style: UIImpactFeedbackGenerator.FeedbackStyle = .light) {
        let impact = UIImpactFeedbackGenerator(style: style)
        impact.prepare()
        impact.impactOccurred()
    }
    
}
