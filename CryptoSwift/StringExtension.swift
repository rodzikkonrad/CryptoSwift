//
//  StringExtension.swift
//  CryptoSwift
//
//  Created by Marcin Krzyzanowski on 15/08/14.
//  Copyright (c) 2014 Marcin Krzyzanowski. All rights reserved.
//

import Foundation

/** String extension */
extension String {
    
    /** Calculate MD5 hash */
    public func md5() -> String? {
        return self.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: false)?.md5().toHexString()
    }
    
    public func sha1() -> String? {
        return self.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: false)?.sha1().toHexString()
    }

    public func sha224() -> String? {
        return self.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: false)?.sha224().toHexString()
    }

    public func sha256() -> String? {
        return self.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: false)?.sha256().toHexString()
    }

    public func sha384() -> String? {
        return self.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: false)?.sha384().toHexString()
    }

    public func sha512() -> String? {
        return self.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: false)?.sha512().toHexString()
    }

}