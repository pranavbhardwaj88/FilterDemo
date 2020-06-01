//
//  FliterDataHelper.swift
//  FilterDemo
//
//  Created by Pranav Bhardwaj on 31/05/20.
//  Copyright © 2020 Pranav Bhardwaj. All rights reserved.
//

import Foundation

enum Filter: CaseIterable {
    case unread
    case vip
    case attachment
    case flag
    
    var title: String {
        switch self {
        case .unread:
            return "Unread Messages"
        case .vip:
            return "Messages from VIPs"
        case .attachment:
            return "Messages with attachments"
        case .flag:
            return "Flagged messages"
        }
    }
    
    var icon: String {
        switch self {
        case .unread:
            return "envelope.badge"
        case .flag:
            return "flag.fill"
        case .vip:
            return "star.fill"
        case .attachment:
            return "paperclip"
        }
    }
}
