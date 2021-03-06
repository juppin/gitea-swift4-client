//
// PayloadCommitVerification.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** PayloadCommitVerification represents the GPG verification of a commit */
public struct PayloadCommitVerification: Codable {


    public var payload: String?

    public var reason: String?

    public var signature: String?

    public var verified: Bool?
    public init(payload: String?, reason: String?, signature: String?, verified: Bool?) { 
        self.payload = payload
        self.reason = reason
        self.signature = signature
        self.verified = verified
    }

}
