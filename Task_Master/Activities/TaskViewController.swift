//
//  TaskViewController.swift
//  Task_Master
//
//  Created by J on 6/26/23.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet weak var titleView: UITextField!
    @IBOutlet weak var listView: UIView!
    @IBOutlet weak var checkBoxView: UIView!
    @IBOutlet weak var colorButton: UIButton!
    @IBOutlet weak var styleSegment: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("JN001 Reached")

        // Do any additional setup after loading the view.
    }
    @IBAction func colorbarClicked(_ sender: Any) {
        
        let vc = ColorBarViewController() //change this to your class name
        
        vc
        vc.providesPresentationContextTransitionStyle = true
        vc.definesPresentationContext = true
        vc.modalPresentationStyle=UIModalPresentationStyle.overCurrentContext
        
//        vc2.view.backgroundColor = UIColor.clear

        self.present(vc, animated: true, completion: nil)
        

    }
    
    @IBAction func styleSegmentActionm(_ sender: Any) {
        
        if (styleSegment.selectedSegmentIndex == 1) {
            listView.isHidden = true
            checkBoxView.isHidden = false
        } else {
            listView.isHidden = false
            checkBoxView.isHidden = true
        }
        
    }
    
}
