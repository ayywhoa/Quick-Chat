//
//  Constants.swift
//  Quick Chat
//
//  Created by Semyon Semyonov on 10/22/22.
//

import Foundation

struct K {
    static let appName = "Quick Chat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let blue = "BrandBlue"
        static let green = "BrandGreen"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
