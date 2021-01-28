//
//  ViewController.swift
//  KatesShareApp
//
//  Created by KatesAndroid on 2021/1/28 PM 1: 20 ~ 1: 40
//
// to create a share feature.

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var img: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func onShareBtn(_ sender: Any) {
        let str = "a image"
        let img = UIImage(named: "JPEG.jpeg")
        
        let shareView = UIActivityViewController(activityItems: [str, img!], applicationActivities: nil)
        
        present(shareView, animated: true, completion: nil)
        
        
    }
    

}

