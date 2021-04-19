//
//  SplashViewController.swift
//  SplashSample
//
//  Created by Kazunori Aoki on 2021/04/19.
//

import Foundation
import UIKit

class SplashViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        isFirstLaunchApp()
        connectApi()
    }
    
    func isFirstLaunchApp() {
        // 初回起動かどうかで処理を可変したり
        // UserDefaultsにフラグを保存したり
    }
    
    func connectApi() {
        // 何らかのAPI通信を行ったり
    }
}
