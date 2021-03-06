//
// Hook.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Hook a hook is a web hook when one repository changed */
public struct Hook: Codable {


    public var active: Bool?

    public var config: [String:String]?

    public var createdAt: Date?

    public var events: [String]?

    public var _id: Int64?

    public var type: String?

    public var updatedAt: Date?
    public init(active: Bool?, config: [String:String]?, createdAt: Date?, events: [String]?, _id: Int64?, type: String?, updatedAt: Date?) { 
        self.active = active
        self.config = config
        self.createdAt = createdAt
        self.events = events
        self._id = _id
        self.type = type
        self.updatedAt = updatedAt
    }
    public enum CodingKeys: String, CodingKey { 
        case active
        case config
        case createdAt = "created_at"
        case events
        case _id = "id"
        case type
        case updatedAt = "updated_at"
    }

}
