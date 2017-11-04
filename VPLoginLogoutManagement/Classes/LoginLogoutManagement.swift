//
//  LoginLogoutManagement.swift
//  Pods-VPLoginLogoutManagement_Example
//
//  Created by Vandan Patel on 11/4/17.
//

import Foundation

extension UIViewController {
    public func markUserLoggedIn() {
        UserDefaults.standard.set(true, forKey: LogInLogOutKeys.isLoggedIn.rawValue)
        UserDefaults.standard.synchronize()
    }
    
    public func markUserLoggedOut() {
        UserDefaults.standard.set(false, forKey: LogInLogOutKeys.isLoggedIn.rawValue)
        UserDefaults.standard.synchronize()
    }
}

public enum LogInLogOutKeys: String {
    case isLoggedIn
}

extension UserDefaults {
    public class func isUserLoggedIn() -> Bool {
        return standard.bool(forKey: LogInLogOutKeys.isLoggedIn.rawValue)
    }
}

