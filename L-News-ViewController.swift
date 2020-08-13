//
//  L-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Apple on 8/13/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class L_News_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func link1(_ sender: Any) {if let appURL = URL(string: "https://www.bbc.com/news/world-middle-east-53668493") {
            UIApplication.shared.open(appURL) { success in
                if success {
                    print("The URL was delivered successfully.")
                } else {
                    print("The URL failed to open.")
                }
            }
        } else {
            print("Invalid URL specified.")
        }
    }
    
    @IBAction func link2(_ sender: Any) {if let appURL = URL(string: "https://www.aljazeera.com/news/2020/08/lebanon-crisis-timeline-beirut-blast-gov-resignation-200810171817351.html") {
                    UIApplication.shared.open(appURL) { success in
                        if success {
                            print("The URL was delivered successfully.")
                        } else {
                            print("The URL failed to open.")
                        }
                    }
                } else {
                    print("Invalid URL specified.")
                }
        }
    }

