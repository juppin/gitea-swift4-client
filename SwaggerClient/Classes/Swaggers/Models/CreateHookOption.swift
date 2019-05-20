//
// CreateHookOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** CreateHookOption options when create a hook */
public struct CreateHookOption: Codable {

    public enum ModelType: String, Codable { 
        case gitea = "gitea"
        case gogs = "gogs"
        case slack = "slack"
        case discord = "discord"
    }
    public var active: Bool?

    public var config: [String:String]

    public var events: [String]?
    public var type: ModelType
    public init(active: Bool?, config: [String:String], events: [String]?, type: ModelType) { 
        self.active = active
        self.config = config
        self.events = events
        self.type = type
    }

}