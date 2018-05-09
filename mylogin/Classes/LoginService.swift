//
//  LoginService.swift
//  mylogin
//
//  Created by Arthi Palaniapan on 5/8/18.
//

import UIKit

public class LoginService: NSObject {
    
   public func login(username:String, password:String)->Bool{
        if password == "123456"{
            return true
        }
        return false
    }
}
