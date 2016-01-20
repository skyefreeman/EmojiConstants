//
//  ViewController.swift
//  EmojiConstants
//
//  Created by Skye on 01/19/2016.
//  Copyright (c) 2016 Skye. All rights reserved.
//

import UIKit
import EmojiConstants

class ViewController: UIViewController {
    var emojiView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.emojiView = UIView(frame: self.view.frame)
        self.view.addSubview(emojiView)
        
        self.addLabelWithText(Emoji.sleepingFace)
        self.addLabelWithText(Emoji.catFace)
        self.addLabelWithText(Emoji.smilingCatFaceWithOpenMouth)
        self.addLabelWithText(Emoji.policeCar)
        self.addLabelWithText(Emoji.postalHorn)
        self.addLabelWithText(Emoji.camera)
        self.addLabelWithText(Emoji.faceWithTearsOfJoy)
        
        self.rotateForever(self.emojiView)
    }
    
    override func viewWillLayoutSubviews() {
        var totalHeight: CGFloat = self.emojiView.frame.size.height/4
        for label in self.emojiView.subviews {
            totalHeight += label.frame.size.height
            label.center = CGPointMake(self.emojiView.center.x, totalHeight)
        }
    }
    
    // MARK: Private Methods
    private func addLabelWithText(text: String) {
        let label = UILabel()
        label.text = text
        label.sizeToFit()
        self.emojiView.addSubview(label)
    }
    
    private func rotateForever(view: UIView) {
        UIView.animateWithDuration(5.0, delay: 0, options: .CurveLinear, animations: { () -> Void in
            view.transform = CGAffineTransformRotate(view.transform, CGFloat(M_PI))
            }) { (finished) -> Void in
                self.rotateForever(view)
        }
    }
}

