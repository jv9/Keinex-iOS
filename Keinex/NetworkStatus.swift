//
//  LocalizableEngine.swift
//  Keinex
//
//  Created by Андрей on 19.08.16.
//  Copyright © 2016 Keinex. All rights reserved.
//

import SystemConfiguration

open class Network {
    class func isConnectedToNetwork() -> Bool {
        /*
        var zeroAddress = sockaddr_in()
        zeroAddress.sin_len = UInt8(MemoryLayout.size(ofValue: zeroAddress))
        zeroAddress.sin_family = sa_family_t(AF_INET)
        let defaultRouteReachability = withUnsafePointer(to: &zeroAddress) {
            SCNetworkReachabilityCreateWithAddress(nil, UnsafePointer($0))
        }
        var flags = SCNetworkReachabilityFlags()
        if !SCNetworkReachabilityGetFlags(defaultRouteReachability!, &flags) {
            return false
        }
        let isReachable = (flags.rawValue & UInt32(kSCNetworkFlagsReachable)) != 0
        let needsConnection = (flags.rawValue & UInt32(kSCNetworkFlagsConnectionRequired)) != 0*/
        return true //(isReachable && !needsConnection)
    }
}
