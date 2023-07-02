//
//  HomeViewController.swift
//  Task_Master
//
//  Created by J on 6/29/23.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var addBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func addBtnClick(_ sender: Any) {
//        let vc = TaskViewController() //change this to your class name
//        self.present(vc, animated: true, completion: nil)
        
        let vc = TaskViewController(nibName: "TaskViewController", bundle: nil)

        self.navigationController?.pushViewController(vc, animated: false)
    }
}
