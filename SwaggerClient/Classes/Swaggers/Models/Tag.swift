//
// Tag.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Tag represents a repository tag */
public struct Tag: Codable {


    public var commit: Any?

    public var name: String?

    public var tarballUrl: String?

    public var zipballUrl: String?
    public init(commit: Any?, name: String?, tarballUrl: String?, zipballUrl: String?) { 
        self.commit = commit
        self.name = name
        self.tarballUrl = tarballUrl
        self.zipballUrl = zipballUrl
    }
    public enum CodingKeys: String, CodingKey { 
        case commit
        case name
        case tarballUrl = "tarball_url"
        case zipballUrl = "zipball_url"
    }

}
