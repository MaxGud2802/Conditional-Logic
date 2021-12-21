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
        if imageViewerFirst.image == UIImage(named:"image0") {
            imageViewerFirst.image = UIImage(named:"image1")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .orange
        }else if imageViewerFirst.image == UIImage(named:"image1") {
            imageViewerFirst.image = UIImage(named:"image2")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .yellow
        }else if imageViewerFirst.image == UIImage(named: "image2") {
            imageViewerFirst.image = UIImage(named: "image3")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .green
        }else if imageViewerFirst.image == UIImage(named:"image3") {
            imageViewerFirst.image = UIImage(named:"image4")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .white
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .blue
        }else if imageViewerFirst.image == UIImage(named:"image4") {
            imageViewerFirst.image = UIImage(named:"image5")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .white
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .purple
        }else if imageViewerFirst.image == UIImage(named:"image5") {
            imageViewerFirst.image = UIImage(named:"image6")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .systemPink
        }else if imageViewerFirst.image == UIImage(named: "image6") {
            imageViewerFirst.image = UIImage(named:"image7")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .brown
        }else if imageViewerFirst.image == UIImage(named:"image7") {
            imageViewerFirst.image = UIImage(named:"image8")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .gray
        }else if imageViewerFirst.image == UIImage(named:"image8") {
            imageViewerFirst.image = UIImage(named:"image9")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .white
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .black
        }else if imageViewerFirst.image == UIImage(named:"image9") {
            imageViewerFirst.image = UIImage(named:"image0")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .white
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .red
        }else {imageViewerFirst.image = UIImage(named:"image0")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .red
        }
    }
    @IBAction func buttonBackward(_ sender: Any) {
        if imageViewerFirst.image == UIImage(named:"image0") {
            imageViewerFirst.image = UIImage(named:"image9")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .black
        }else if imageViewerFirst.image == UIImage(named:"image9") {
            imageViewerFirst.image = UIImage(named:"image8")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .gray
        }else if imageViewerFirst.image == UIImage(named:"image8") {
            imageViewerFirst.image = UIImage(named:"image7")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .brown
        }else if imageViewerFirst.image == UIImage(named:"image7") {
            imageViewerFirst.image = UIImage(named:"image6")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .systemPink
        }else if imageViewerFirst.image == UIImage(named: "image6") {
            imageViewerFirst.image = UIImage(named:"image5")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .white
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .purple
        }else if imageViewerFirst.image == UIImage(named: "image5") {
            imageViewerFirst.image = UIImage(named:"image4")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .white
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .blue
        }else if imageViewerFirst.image == UIImage(named:"image4") {
            imageViewerFirst.image = UIImage(named:"image3")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .green
        }else if imageViewerFirst.image == UIImage(named:"image3") {
            imageViewerFirst.image = UIImage(named:"image2")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .yellow
        }else if imageViewerFirst.image == UIImage(named: "image2") {
            imageViewerFirst.image = UIImage(named: "image1")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .orange
        }else if imageViewerFirst.image == UIImage(named:"image1") {
            imageViewerFirst.image = UIImage(named:"image0")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .red
        }else {imageViewerFirst.image = UIImage(named:"image9")
            messageTopScreen.text = "Whoa, press it again!"
            messageTopScreen.textAlignment = .center
            messageTopScreen.textColor = .black
            backgroundScreen.backgroundColor = .clear
            labelBackgroundColor.backgroundColor = .black
        }
    }
}
