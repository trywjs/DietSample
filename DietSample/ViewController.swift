//
//  ViewController.swift
//  DietSample
//
//  Created by jeongsub.won on 2020/09/21.
//  Copyright © 2020 ZOZO Technologies. All rights reserved.
//

import UIKit
//  import - Crathage
import Alamofire
import KeychainAccess
import MessagePack
import ReactiveCocoa
import ReactiveSwift
import SDWebImage
import SnapKit
import SwiftyAttributes
import TTTAttributedLabel
import ZipArchive

//  import - Cocoapods
import FirebasePerformance
import FirebaseAnalytics
import FirebaseCrashlytics
import FirebaseMessaging
import Adjust
import NorthLayout
import BrightFutures
import FBSDKCoreKit
import Ikemen

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        print(Alamofire.SessionManager.self)
        print(KeychainAccess.Keychain.self)
        print(MessagePack.MessagePackValue.self)

        print(SDWebImage.SDWebImageManager.self)
        print(TTTAttributedLabel.self)
    }
}
