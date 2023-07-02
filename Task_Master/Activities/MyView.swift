//
//  MyView.swift
//  Task_Master
//
//  Created by J on 6/30/23.
//

import SwiftUI

struct MyView: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = HomeViewController

    func makeUIViewController(context: Context) -> HomeViewController {
        // Return MyViewController instance
        let vc = HomeViewController()
        // Do some configurations here if needed.
        return vc
    }
    
    func updateUIViewController(_ uiViewController: HomeViewController, context: Context) {
        // Updates the state of the specified view controller with new information from SwiftUI.
    }
}

