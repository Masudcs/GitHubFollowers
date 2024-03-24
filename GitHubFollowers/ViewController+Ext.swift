//
//  ViewController+Ext.swift
//  GitHubFollowers
//
//  Created by Md. Masud Rana on 3/24/24.
//

import UIKit

extension UIViewController {
   func  presentGFAlertOnMainTread(title: String, message: String, butttonTitle: String) {
       DispatchQueue.main.async {
           let alertVC = GFAlertVC(alertTitle: title, message: message, buttonTitle: butttonTitle)
           alertVC.modalPresentationStyle = .overFullScreen
           alertVC.modalTransitionStyle = .crossDissolve
           self.present(alertVC, animated: true)
       }
    }
}
