//
// CreateForkOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** CreateForkOption options for creating a fork */
public struct CreateForkOption: Codable {


    /** organization name, if forking into an organization */
    public var organization: String?
    public init(organization: String?) { 
        self.organization = organization
    }

}