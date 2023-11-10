//
//  UIDevice+Extension.swift
//  IViagens
//
//  Created by Lucas Dechenier on 09/11/23.
//

import UIKit

extension UIDevice {
    static func isIphone() -> Bool {
        return UIDevice.current.userInterfaceIdiom == .phone
    }
}
