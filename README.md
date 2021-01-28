# iOS_Back_10_Share
using UIActivityViewController

1. image setup.

   ![](https://raw.githubusercontent.com/QueenieCplusplus/iOS_Back_10_Share/main/imageSet%201.png)

2. info property setup.

   ![](https://raw.githubusercontent.com/QueenieCplusplus/iOS_Back_10_Share/main/info%20property%20list.png)


3. UI object setup on StoryBoard.

   ![](https://raw.githubusercontent.com/QueenieCplusplus/iOS_Back_10_Share/main/Button%20Action%20.png)


3. code.

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


4. output.

  ![](https://raw.githubusercontent.com/QueenieCplusplus/iOS_Back_10_Share/main/output%201.png)
  
  ![](https://raw.githubusercontent.com/QueenieCplusplus/iOS_Back_10_Share/main/output%202.png)
