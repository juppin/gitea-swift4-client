//
// AddCollaboratorOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** AddCollaboratorOption options when adding a user as a collaborator of a repository */
public struct AddCollaboratorOption: Codable {


    public var permission: String?
    public init(permission: String?) { 
        self.permission = permission
    }

}
