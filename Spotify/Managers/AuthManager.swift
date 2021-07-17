//
//  AuthManager.swift
//  Spotify
//
//  Created by Vivek Pattanaik on 7/17/21.
//

import Foundation

struct Constants {
    static let clientID = "ad29f3928a3f4e9ab52317c48bbb0e37"
    static let clientSecret = "6718fc548c694955beecf7fc6c90127e"
}

final class AuthManager {
    static let shared = AuthManager()
    
    private init() {}
    
    var isSignedIn : Bool {
        return false
    }
    
    private var accessToken : String? {
        return nil
    }
    
    private var refreshToken : String? {
        return nil
    }
    
    private var tokenExpirationDate : Date? {
        return nil
    }
    
    private var shouldRefreshToken : Bool {
        return false
    }
}
