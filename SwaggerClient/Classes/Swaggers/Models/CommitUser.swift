//
// CommitUser.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public struct CommitUser: Codable {


    public var date: String?

    public var email: String?

    public var name: String?
    public init(date: String?, email: String?, name: String?) { 
        self.date = date
        self.email = email
        self.name = name
    }

}
