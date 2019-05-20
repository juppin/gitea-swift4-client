//
// Reference.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public struct Reference: Codable {


    public var object: GitObject?

    public var ref: String?

    public var url: String?
    public init(object: GitObject?, ref: String?, url: String?) { 
        self.object = object
        self.ref = ref
        self.url = url
    }

}
