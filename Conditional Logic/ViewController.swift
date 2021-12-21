//
//  ViewController.swift
//  Conditional Logic
//
//  Created by Maximus Gudino on 12/20/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageTopScreen: UILabel!
    @IBOutlet weak var imageViewerFirst: UIImageView!
    @IBOutlet weak var backgroundScreen: UIView!
    @IBOutlet weak var labelBackgroundColor: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageTopScreen.text = "I wonder what this button does"
        messageTopScreen.textAlignment = .center
        messageTopScreen.textColor = .black
        backgroundScreen.backgroundColor = .clear
        labelBackgroundColor.backgroundColor = .white
    }
    @IBAction func buttonPressed(_ sender: Any) {
        if messageTopScreen.text == "Wow! Try pushing it another time." {
            messageTopScreen.text = "Push the button again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .white
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .purple
            imageViewerFirst.image = UIImage(named: "image2")
        } else {
            messageTopScreen.text = "Wow! Try pushing it another time."
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .yellow
            imageViewerFirst.image = UIImage(named: "image3")
        }
    }
}
