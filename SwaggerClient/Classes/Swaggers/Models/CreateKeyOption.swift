//
// CreateKeyOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** CreateKeyOption options when creating a key */
public struct CreateKeyOption: Codable {


    /** An armored SSH key to add */
    public var key: String

    /** Describe if the key has only read access or read/write */
    public var readOnly: Bool?

    /** Title of the key to add */
    public var title: String
    public init(key: String, readOnly: Bool?, title: String) { 
        self.key = key
        self.readOnly = readOnly
        self.title = title
    }
    public enum CodingKeys: String, CodingKey { 
        case key
        case readOnly = "read_only"
        case title
    }

}
