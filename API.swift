//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateBlogInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String) {
    graphQLMap = ["id": id, "name": name]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

public struct CreateClubInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: String? = nil, openInvite: Bool, id: GraphQLID, name: String, users: [String]? = nil) {
    graphQLMap = ["Description": description, "Open_Invite": openInvite, "id": id, "name": name, "users": users]
  }

  public var description: String? {
    get {
      return graphQLMap["Description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Description")
    }
  }

  public var openInvite: Bool {
    get {
      return graphQLMap["Open_Invite"] as! Bool
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Open_Invite")
    }
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var users: [String]? {
    get {
      return graphQLMap["users"] as! [String]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "users")
    }
  }
}

public struct CreateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(commentPostId: GraphQLID? = nil, content: String? = nil, id: GraphQLID? = nil) {
    graphQLMap = ["commentPostId": commentPostId, "content": content, "id": id]
  }

  public var commentPostId: GraphQLID? {
    get {
      return graphQLMap["commentPostId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentPostId")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(endTime: String, startTime: String, description: String? = nil, location: String) {
    graphQLMap = ["End_Time": endTime, "Start_Time": startTime, "description": description, "location": location]
  }

  public var endTime: String {
    get {
      return graphQLMap["End_Time"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "End_Time")
    }
  }

  public var startTime: String {
    get {
      return graphQLMap["Start_Time"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Start_Time")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var location: String {
    get {
      return graphQLMap["location"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }
}

public struct CreatePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, postBlogId: GraphQLID? = nil, title: String) {
    graphQLMap = ["id": id, "postBlogId": postBlogId, "title": title]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var postBlogId: GraphQLID? {
    get {
      return graphQLMap["postBlogId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postBlogId")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }
}

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(password: String, username: String) {
    graphQLMap = ["password": password, "username": username]
  }

  public var password: String {
    get {
      return graphQLMap["password"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var username: String {
    get {
      return graphQLMap["username"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }
}

public struct DeleteBlogInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct DeleteClubInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String) {
    graphQLMap = ["id": id, "name": name]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

public struct DeleteCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct DeleteEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct DeletePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct UpdateBlogInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil) {
    graphQLMap = ["id": id, "name": name]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

public struct UpdateClubInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: String? = nil, openInvite: Bool? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
    graphQLMap = ["Description": description, "Open_Invite": openInvite, "id": id, "name": name, "users": users]
  }

  public var description: String? {
    get {
      return graphQLMap["Description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Description")
    }
  }

  public var openInvite: Bool? {
    get {
      return graphQLMap["Open_Invite"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Open_Invite")
    }
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var users: [String]? {
    get {
      return graphQLMap["users"] as! [String]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "users")
    }
  }
}

public struct UpdateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(commentPostId: GraphQLID? = nil, content: String? = nil, id: GraphQLID) {
    graphQLMap = ["commentPostId": commentPostId, "content": content, "id": id]
  }

  public var commentPostId: GraphQLID? {
    get {
      return graphQLMap["commentPostId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentPostId")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct UpdateEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(endTime: String? = nil, startTime: String? = nil, description: String? = nil, id: GraphQLID, location: String? = nil) {
    graphQLMap = ["End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location]
  }

  public var endTime: String? {
    get {
      return graphQLMap["End_Time"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "End_Time")
    }
  }

  public var startTime: String? {
    get {
      return graphQLMap["Start_Time"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Start_Time")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var location: String? {
    get {
      return graphQLMap["location"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }
}

public struct UpdatePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, postBlogId: GraphQLID? = nil, title: String? = nil) {
    graphQLMap = ["id": id, "postBlogId": postBlogId, "title": title]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var postBlogId: GraphQLID? {
    get {
      return graphQLMap["postBlogId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postBlogId")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, password: String? = nil, username: String? = nil) {
    graphQLMap = ["id": id, "password": password, "username": username]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var password: String? {
    get {
      return graphQLMap["password"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var username: String? {
    get {
      return graphQLMap["username"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }
}

public struct ModelBlogFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(and: [ModelBlogFilterInput?]? = nil, id: ModelIDFilterInput? = nil, name: ModelStringFilterInput? = nil, not: ModelBlogFilterInput? = nil, or: [ModelBlogFilterInput?]? = nil) {
    graphQLMap = ["and": and, "id": id, "name": name, "not": not, "or": or]
  }

  public var and: [ModelBlogFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelBlogFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var not: ModelBlogFilterInput? {
    get {
      return graphQLMap["not"] as! ModelBlogFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var or: [ModelBlogFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelBlogFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beginsWith: GraphQLID? = nil, between: [GraphQLID?]? = nil, contains: GraphQLID? = nil, eq: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ne: GraphQLID? = nil, notContains: GraphQLID? = nil) {
    graphQLMap = ["beginsWith": beginsWith, "between": between, "contains": contains, "eq": eq, "ge": ge, "gt": gt, "le": le, "lt": lt, "ne": ne, "notContains": notContains]
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beginsWith: String? = nil, between: [String?]? = nil, contains: String? = nil, eq: String? = nil, ge: String? = nil, gt: String? = nil, le: String? = nil, lt: String? = nil, ne: String? = nil, notContains: String? = nil) {
    graphQLMap = ["beginsWith": beginsWith, "between": between, "contains": contains, "eq": eq, "ge": ge, "gt": gt, "le": le, "lt": lt, "ne": ne, "notContains": notContains]
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }
}

public struct TableClubFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: TableStringFilterInput? = nil, openInvite: TableBooleanFilterInput? = nil, id: TableIDFilterInput? = nil, name: TableStringFilterInput? = nil, users: TableStringFilterInput? = nil) {
    graphQLMap = ["Description": description, "Open_Invite": openInvite, "id": id, "name": name, "users": users]
  }

  public var description: TableStringFilterInput? {
    get {
      return graphQLMap["Description"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Description")
    }
  }

  public var openInvite: TableBooleanFilterInput? {
    get {
      return graphQLMap["Open_Invite"] as! TableBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Open_Invite")
    }
  }

  public var id: TableIDFilterInput? {
    get {
      return graphQLMap["id"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: TableStringFilterInput? {
    get {
      return graphQLMap["name"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var users: TableStringFilterInput? {
    get {
      return graphQLMap["users"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "users")
    }
  }
}

public struct TableStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beginsWith: String? = nil, between: [String?]? = nil, contains: String? = nil, eq: String? = nil, ge: String? = nil, gt: String? = nil, le: String? = nil, lt: String? = nil, ne: String? = nil, notContains: String? = nil) {
    graphQLMap = ["beginsWith": beginsWith, "between": between, "contains": contains, "eq": eq, "ge": ge, "gt": gt, "le": le, "lt": lt, "ne": ne, "notContains": notContains]
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }
}

public struct TableBooleanFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eq: Bool? = nil, ne: Bool? = nil) {
    graphQLMap = ["eq": eq, "ne": ne]
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }
}

public struct TableIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beginsWith: GraphQLID? = nil, between: [GraphQLID?]? = nil, contains: GraphQLID? = nil, eq: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ne: GraphQLID? = nil, notContains: GraphQLID? = nil) {
    graphQLMap = ["beginsWith": beginsWith, "between": between, "contains": contains, "eq": eq, "ge": ge, "gt": gt, "le": le, "lt": lt, "ne": ne, "notContains": notContains]
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }
}

public struct ModelCommentFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(and: [ModelCommentFilterInput?]? = nil, content: ModelStringFilterInput? = nil, id: ModelIDFilterInput? = nil, not: ModelCommentFilterInput? = nil, or: [ModelCommentFilterInput?]? = nil) {
    graphQLMap = ["and": and, "content": content, "id": id, "not": not, "or": or]
  }

  public var and: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var content: ModelStringFilterInput? {
    get {
      return graphQLMap["content"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var not: ModelCommentFilterInput? {
    get {
      return graphQLMap["not"] as! ModelCommentFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var or: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct TableEventFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(endTime: TableStringFilterInput? = nil, startTime: TableStringFilterInput? = nil, description: TableStringFilterInput? = nil, id: TableIDFilterInput? = nil, location: TableStringFilterInput? = nil) {
    graphQLMap = ["End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location]
  }

  public var endTime: TableStringFilterInput? {
    get {
      return graphQLMap["End_Time"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "End_Time")
    }
  }

  public var startTime: TableStringFilterInput? {
    get {
      return graphQLMap["Start_Time"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Start_Time")
    }
  }

  public var description: TableStringFilterInput? {
    get {
      return graphQLMap["description"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var id: TableIDFilterInput? {
    get {
      return graphQLMap["id"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var location: TableStringFilterInput? {
    get {
      return graphQLMap["location"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }
}

public struct ModelPostFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(and: [ModelPostFilterInput?]? = nil, id: ModelIDFilterInput? = nil, not: ModelPostFilterInput? = nil, or: [ModelPostFilterInput?]? = nil, title: ModelStringFilterInput? = nil) {
    graphQLMap = ["and": and, "id": id, "not": not, "or": or, "title": title]
  }

  public var and: [ModelPostFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPostFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var not: ModelPostFilterInput? {
    get {
      return graphQLMap["not"] as! ModelPostFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var or: [ModelPostFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPostFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var title: ModelStringFilterInput? {
    get {
      return graphQLMap["title"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }
}

public struct TableUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: TableIDFilterInput? = nil, password: TableStringFilterInput? = nil, username: TableStringFilterInput? = nil) {
    graphQLMap = ["id": id, "password": password, "username": username]
  }

  public var id: TableIDFilterInput? {
    get {
      return graphQLMap["id"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var password: TableStringFilterInput? {
    get {
      return graphQLMap["password"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var username: TableStringFilterInput? {
    get {
      return graphQLMap["username"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }
}

public final class CreateBlogMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateBlog($input: CreateBlogInput!) {\n  createBlog(input: $input) {\n    __typename\n    id\n    name\n    posts {\n      __typename\n      items {\n        __typename\n        blog {\n          __typename\n          id\n          name\n          posts {\n            __typename\n            nextToken\n          }\n        }\n        comments {\n          __typename\n          items {\n            __typename\n            content\n            id\n          }\n          nextToken\n        }\n        id\n        title\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreateBlogInput

  public init(input: CreateBlogInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createBlog", arguments: ["input": GraphQLVariable("input")], type: .object(CreateBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createBlog: CreateBlog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createBlog": createBlog.flatMap { $0.snapshot }])
    }

    public var createBlog: CreateBlog? {
      get {
        return (snapshot["createBlog"] as? Snapshot).flatMap { CreateBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createBlog")
      }
    }

    public struct CreateBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("blog", type: .object(Blog.selections)),
            GraphQLField("comments", type: .object(Comment.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
            self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var blog: Blog? {
            get {
              return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "blog")
            }
          }

          public var comments: Comment? {
            get {
              return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "comments")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public struct Blog: GraphQLSelectionSet {
            public static let possibleTypes = ["Blog"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("posts", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String, posts: Post? = nil) {
              self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var posts: Post? {
              get {
                return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "posts")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelPostConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }

          public struct Comment: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelCommentConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Comment"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("content", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(content: String? = nil, id: GraphQLID) {
                self.init(snapshot: ["__typename": "Comment", "content": content, "id": id])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var content: String? {
                get {
                  return snapshot["content"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "content")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class CreateClubMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateClub($input: CreateClubInput!) {\n  createClub(input: $input) {\n    __typename\n    Description\n    Open_Invite\n    events {\n      __typename\n      items {\n        __typename\n        End_Time\n        Start_Time\n        description\n        id\n        location\n      }\n    }\n    id\n    name\n    users\n  }\n}"

  public var input: CreateClubInput

  public init(input: CreateClubInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createClub", arguments: ["input": GraphQLVariable("input")], type: .object(CreateClub.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createClub: CreateClub? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createClub": createClub.flatMap { $0.snapshot }])
    }

    public var createClub: CreateClub? {
      get {
        return (snapshot["createClub"] as? Snapshot).flatMap { CreateClub(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createClub")
      }
    }

    public struct CreateClub: GraphQLSelectionSet {
      public static let possibleTypes = ["Club"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("Description", type: .scalar(String.self)),
        GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String? {
        get {
          return snapshot["Description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Description")
        }
      }

      public var openInvite: Bool {
        get {
          return snapshot["Open_Invite"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "Open_Invite")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: [String]? {
        get {
          return snapshot["users"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("location", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
            self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var endTime: String {
            get {
              return snapshot["End_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "End_Time")
            }
          }

          public var startTime: String {
            get {
              return snapshot["Start_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "Start_Time")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var location: String {
            get {
              return snapshot["location"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }
        }
      }
    }
  }
}

public final class CreateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateComment($input: CreateCommentInput!) {\n  createComment(input: $input) {\n    __typename\n    content\n    id\n    post {\n      __typename\n      blog {\n        __typename\n        id\n        name\n        posts {\n          __typename\n          items {\n            __typename\n            id\n            title\n          }\n          nextToken\n        }\n      }\n      comments {\n        __typename\n        items {\n          __typename\n          content\n          id\n          post {\n            __typename\n            id\n            title\n          }\n        }\n        nextToken\n      }\n      id\n      title\n    }\n  }\n}"

  public var input: CreateCommentInput

  public init(input: CreateCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createComment", arguments: ["input": GraphQLVariable("input")], type: .object(CreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createComment: CreateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createComment": createComment.flatMap { $0.snapshot }])
    }

    public var createComment: CreateComment? {
      get {
        return (snapshot["createComment"] as? Snapshot).flatMap { CreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createComment")
      }
    }

    public struct CreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("blog", type: .object(Blog.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
          self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var blog: Blog? {
          get {
            return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "blog")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public struct Blog: GraphQLSelectionSet {
          public static let possibleTypes = ["Blog"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("posts", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, posts: Post? = nil) {
            self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var posts: Post? {
            get {
              return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "posts")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelPostConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Comment"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("content", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("post", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
              self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var content: String? {
              get {
                return snapshot["content"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "content")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var post: Post? {
              get {
                return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "post")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class CreateEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateEvent($input: CreateEventInput!) {\n  createEvent(input: $input) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    id\n    location\n  }\n}"

  public var input: CreateEventInput

  public init(input: CreateEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createEvent", arguments: ["input": GraphQLVariable("input")], type: .object(CreateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createEvent: CreateEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createEvent": createEvent.flatMap { $0.snapshot }])
    }

    public var createEvent: CreateEvent? {
      get {
        return (snapshot["createEvent"] as? Snapshot).flatMap { CreateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createEvent")
      }
    }

    public struct CreateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var endTime: String {
        get {
          return snapshot["End_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "End_Time")
        }
      }

      public var startTime: String {
        get {
          return snapshot["Start_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Start_Time")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var location: String {
        get {
          return snapshot["location"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }
    }
  }
}

public final class CreatePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreatePost($input: CreatePostInput!) {\n  createPost(input: $input) {\n    __typename\n    blog {\n      __typename\n      id\n      name\n      posts {\n        __typename\n        items {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        content\n        id\n        post {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n      }\n      nextToken\n    }\n    id\n    title\n  }\n}"

  public var input: CreatePostInput

  public init(input: CreatePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createPost", arguments: ["input": GraphQLVariable("input")], type: .object(CreatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createPost: CreatePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createPost": createPost.flatMap { $0.snapshot }])
    }

    public var createPost: CreatePost? {
      get {
        return (snapshot["createPost"] as? Snapshot).flatMap { CreatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createPost")
      }
    }

    public struct CreatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blog", type: .object(Blog.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
        self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blog: Blog? {
        get {
          return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "blog")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public struct Blog: GraphQLSelectionSet {
        public static let possibleTypes = ["Blog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("post", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
            self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var post: Post? {
            get {
              return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "post")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    clubs {\n      __typename\n      Description\n      Open_Invite\n      events {\n        __typename\n        items {\n          __typename\n          End_Time\n          Start_Time\n          description\n          id\n          location\n        }\n      }\n      id\n      name\n      users\n    }\n    id\n    password\n    username\n  }\n}"

  public var input: CreateUserInput

  public init(input: CreateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.object(Club.selections))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clubs: [Club?]? = nil, id: GraphQLID, password: String, username: String) {
        self.init(snapshot: ["__typename": "User", "clubs": clubs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "password": password, "username": username])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clubs: [Club?]? {
        get {
          return (snapshot["clubs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Club(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "clubs")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var password: String {
        get {
          return snapshot["password"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public struct Club: GraphQLSelectionSet {
        public static let possibleTypes = ["Club"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("Description", type: .scalar(String.self)),
          GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return snapshot["Description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Description")
          }
        }

        public var openInvite: Bool {
          get {
            return snapshot["Open_Invite"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "Open_Invite")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: [String]? {
          get {
            return snapshot["users"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Event"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("location", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
              self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var endTime: String {
              get {
                return snapshot["End_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "End_Time")
              }
            }

            public var startTime: String {
              get {
                return snapshot["Start_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "Start_Time")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var location: String {
              get {
                return snapshot["location"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "location")
              }
            }
          }
        }
      }
    }
  }
}

public final class DeleteBlogMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteBlog($input: DeleteBlogInput!) {\n  deleteBlog(input: $input) {\n    __typename\n    id\n    name\n    posts {\n      __typename\n      items {\n        __typename\n        blog {\n          __typename\n          id\n          name\n          posts {\n            __typename\n            nextToken\n          }\n        }\n        comments {\n          __typename\n          items {\n            __typename\n            content\n            id\n          }\n          nextToken\n        }\n        id\n        title\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeleteBlogInput

  public init(input: DeleteBlogInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteBlog", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteBlog: DeleteBlog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteBlog": deleteBlog.flatMap { $0.snapshot }])
    }

    public var deleteBlog: DeleteBlog? {
      get {
        return (snapshot["deleteBlog"] as? Snapshot).flatMap { DeleteBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteBlog")
      }
    }

    public struct DeleteBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("blog", type: .object(Blog.selections)),
            GraphQLField("comments", type: .object(Comment.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
            self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var blog: Blog? {
            get {
              return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "blog")
            }
          }

          public var comments: Comment? {
            get {
              return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "comments")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public struct Blog: GraphQLSelectionSet {
            public static let possibleTypes = ["Blog"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("posts", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String, posts: Post? = nil) {
              self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var posts: Post? {
              get {
                return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "posts")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelPostConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }

          public struct Comment: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelCommentConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Comment"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("content", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(content: String? = nil, id: GraphQLID) {
                self.init(snapshot: ["__typename": "Comment", "content": content, "id": id])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var content: String? {
                get {
                  return snapshot["content"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "content")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class DeleteClubMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteClub($input: DeleteClubInput!) {\n  deleteClub(input: $input) {\n    __typename\n    Description\n    Open_Invite\n    events {\n      __typename\n      items {\n        __typename\n        End_Time\n        Start_Time\n        description\n        id\n        location\n      }\n    }\n    id\n    name\n    users\n  }\n}"

  public var input: DeleteClubInput

  public init(input: DeleteClubInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteClub", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteClub.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteClub: DeleteClub? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteClub": deleteClub.flatMap { $0.snapshot }])
    }

    public var deleteClub: DeleteClub? {
      get {
        return (snapshot["deleteClub"] as? Snapshot).flatMap { DeleteClub(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteClub")
      }
    }

    public struct DeleteClub: GraphQLSelectionSet {
      public static let possibleTypes = ["Club"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("Description", type: .scalar(String.self)),
        GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String? {
        get {
          return snapshot["Description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Description")
        }
      }

      public var openInvite: Bool {
        get {
          return snapshot["Open_Invite"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "Open_Invite")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: [String]? {
        get {
          return snapshot["users"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("location", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
            self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var endTime: String {
            get {
              return snapshot["End_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "End_Time")
            }
          }

          public var startTime: String {
            get {
              return snapshot["Start_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "Start_Time")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var location: String {
            get {
              return snapshot["location"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }
        }
      }
    }
  }
}

public final class DeleteCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteComment($input: DeleteCommentInput!) {\n  deleteComment(input: $input) {\n    __typename\n    content\n    id\n    post {\n      __typename\n      blog {\n        __typename\n        id\n        name\n        posts {\n          __typename\n          items {\n            __typename\n            id\n            title\n          }\n          nextToken\n        }\n      }\n      comments {\n        __typename\n        items {\n          __typename\n          content\n          id\n          post {\n            __typename\n            id\n            title\n          }\n        }\n        nextToken\n      }\n      id\n      title\n    }\n  }\n}"

  public var input: DeleteCommentInput

  public init(input: DeleteCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteComment", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteComment: DeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteComment": deleteComment.flatMap { $0.snapshot }])
    }

    public var deleteComment: DeleteComment? {
      get {
        return (snapshot["deleteComment"] as? Snapshot).flatMap { DeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteComment")
      }
    }

    public struct DeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("blog", type: .object(Blog.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
          self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var blog: Blog? {
          get {
            return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "blog")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public struct Blog: GraphQLSelectionSet {
          public static let possibleTypes = ["Blog"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("posts", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, posts: Post? = nil) {
            self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var posts: Post? {
            get {
              return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "posts")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelPostConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Comment"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("content", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("post", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
              self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var content: String? {
              get {
                return snapshot["content"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "content")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var post: Post? {
              get {
                return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "post")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class DeleteEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteEvent($input: DeleteEventInput!) {\n  deleteEvent(input: $input) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    id\n    location\n  }\n}"

  public var input: DeleteEventInput

  public init(input: DeleteEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteEvent", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteEvent: DeleteEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteEvent": deleteEvent.flatMap { $0.snapshot }])
    }

    public var deleteEvent: DeleteEvent? {
      get {
        return (snapshot["deleteEvent"] as? Snapshot).flatMap { DeleteEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteEvent")
      }
    }

    public struct DeleteEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var endTime: String {
        get {
          return snapshot["End_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "End_Time")
        }
      }

      public var startTime: String {
        get {
          return snapshot["Start_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Start_Time")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var location: String {
        get {
          return snapshot["location"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }
    }
  }
}

public final class DeletePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeletePost($input: DeletePostInput!) {\n  deletePost(input: $input) {\n    __typename\n    blog {\n      __typename\n      id\n      name\n      posts {\n        __typename\n        items {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        content\n        id\n        post {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n      }\n      nextToken\n    }\n    id\n    title\n  }\n}"

  public var input: DeletePostInput

  public init(input: DeletePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deletePost", arguments: ["input": GraphQLVariable("input")], type: .object(DeletePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deletePost: DeletePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deletePost": deletePost.flatMap { $0.snapshot }])
    }

    public var deletePost: DeletePost? {
      get {
        return (snapshot["deletePost"] as? Snapshot).flatMap { DeletePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deletePost")
      }
    }

    public struct DeletePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blog", type: .object(Blog.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
        self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blog: Blog? {
        get {
          return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "blog")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public struct Blog: GraphQLSelectionSet {
        public static let possibleTypes = ["Blog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("post", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
            self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var post: Post? {
            get {
              return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "post")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    clubs {\n      __typename\n      Description\n      Open_Invite\n      events {\n        __typename\n        items {\n          __typename\n          End_Time\n          Start_Time\n          description\n          id\n          location\n        }\n      }\n      id\n      name\n      users\n    }\n    id\n    password\n    username\n  }\n}"

  public var input: DeleteUserInput

  public init(input: DeleteUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.object(Club.selections))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clubs: [Club?]? = nil, id: GraphQLID, password: String, username: String) {
        self.init(snapshot: ["__typename": "User", "clubs": clubs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "password": password, "username": username])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clubs: [Club?]? {
        get {
          return (snapshot["clubs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Club(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "clubs")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var password: String {
        get {
          return snapshot["password"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public struct Club: GraphQLSelectionSet {
        public static let possibleTypes = ["Club"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("Description", type: .scalar(String.self)),
          GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return snapshot["Description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Description")
          }
        }

        public var openInvite: Bool {
          get {
            return snapshot["Open_Invite"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "Open_Invite")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: [String]? {
          get {
            return snapshot["users"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Event"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("location", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
              self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var endTime: String {
              get {
                return snapshot["End_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "End_Time")
              }
            }

            public var startTime: String {
              get {
                return snapshot["Start_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "Start_Time")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var location: String {
              get {
                return snapshot["location"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "location")
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateBlogMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateBlog($input: UpdateBlogInput!) {\n  updateBlog(input: $input) {\n    __typename\n    id\n    name\n    posts {\n      __typename\n      items {\n        __typename\n        blog {\n          __typename\n          id\n          name\n          posts {\n            __typename\n            nextToken\n          }\n        }\n        comments {\n          __typename\n          items {\n            __typename\n            content\n            id\n          }\n          nextToken\n        }\n        id\n        title\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdateBlogInput

  public init(input: UpdateBlogInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateBlog", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateBlog: UpdateBlog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateBlog": updateBlog.flatMap { $0.snapshot }])
    }

    public var updateBlog: UpdateBlog? {
      get {
        return (snapshot["updateBlog"] as? Snapshot).flatMap { UpdateBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateBlog")
      }
    }

    public struct UpdateBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("blog", type: .object(Blog.selections)),
            GraphQLField("comments", type: .object(Comment.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
            self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var blog: Blog? {
            get {
              return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "blog")
            }
          }

          public var comments: Comment? {
            get {
              return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "comments")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public struct Blog: GraphQLSelectionSet {
            public static let possibleTypes = ["Blog"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("posts", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String, posts: Post? = nil) {
              self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var posts: Post? {
              get {
                return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "posts")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelPostConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }

          public struct Comment: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelCommentConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Comment"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("content", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(content: String? = nil, id: GraphQLID) {
                self.init(snapshot: ["__typename": "Comment", "content": content, "id": id])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var content: String? {
                get {
                  return snapshot["content"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "content")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateClubMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateClub($input: UpdateClubInput!) {\n  updateClub(input: $input) {\n    __typename\n    Description\n    Open_Invite\n    events {\n      __typename\n      items {\n        __typename\n        End_Time\n        Start_Time\n        description\n        id\n        location\n      }\n    }\n    id\n    name\n    users\n  }\n}"

  public var input: UpdateClubInput

  public init(input: UpdateClubInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateClub", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateClub.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateClub: UpdateClub? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateClub": updateClub.flatMap { $0.snapshot }])
    }

    public var updateClub: UpdateClub? {
      get {
        return (snapshot["updateClub"] as? Snapshot).flatMap { UpdateClub(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateClub")
      }
    }

    public struct UpdateClub: GraphQLSelectionSet {
      public static let possibleTypes = ["Club"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("Description", type: .scalar(String.self)),
        GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String? {
        get {
          return snapshot["Description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Description")
        }
      }

      public var openInvite: Bool {
        get {
          return snapshot["Open_Invite"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "Open_Invite")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: [String]? {
        get {
          return snapshot["users"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("location", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
            self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var endTime: String {
            get {
              return snapshot["End_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "End_Time")
            }
          }

          public var startTime: String {
            get {
              return snapshot["Start_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "Start_Time")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var location: String {
            get {
              return snapshot["location"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }
        }
      }
    }
  }
}

public final class UpdateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateComment($input: UpdateCommentInput!) {\n  updateComment(input: $input) {\n    __typename\n    content\n    id\n    post {\n      __typename\n      blog {\n        __typename\n        id\n        name\n        posts {\n          __typename\n          items {\n            __typename\n            id\n            title\n          }\n          nextToken\n        }\n      }\n      comments {\n        __typename\n        items {\n          __typename\n          content\n          id\n          post {\n            __typename\n            id\n            title\n          }\n        }\n        nextToken\n      }\n      id\n      title\n    }\n  }\n}"

  public var input: UpdateCommentInput

  public init(input: UpdateCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateComment", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateComment: UpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateComment": updateComment.flatMap { $0.snapshot }])
    }

    public var updateComment: UpdateComment? {
      get {
        return (snapshot["updateComment"] as? Snapshot).flatMap { UpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateComment")
      }
    }

    public struct UpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("blog", type: .object(Blog.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
          self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var blog: Blog? {
          get {
            return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "blog")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public struct Blog: GraphQLSelectionSet {
          public static let possibleTypes = ["Blog"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("posts", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, posts: Post? = nil) {
            self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var posts: Post? {
            get {
              return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "posts")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelPostConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Comment"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("content", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("post", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
              self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var content: String? {
              get {
                return snapshot["content"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "content")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var post: Post? {
              get {
                return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "post")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateEvent($input: UpdateEventInput!) {\n  updateEvent(input: $input) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    id\n    location\n  }\n}"

  public var input: UpdateEventInput

  public init(input: UpdateEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateEvent", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateEvent: UpdateEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateEvent": updateEvent.flatMap { $0.snapshot }])
    }

    public var updateEvent: UpdateEvent? {
      get {
        return (snapshot["updateEvent"] as? Snapshot).flatMap { UpdateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateEvent")
      }
    }

    public struct UpdateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var endTime: String {
        get {
          return snapshot["End_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "End_Time")
        }
      }

      public var startTime: String {
        get {
          return snapshot["Start_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Start_Time")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var location: String {
        get {
          return snapshot["location"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }
    }
  }
}

public final class UpdatePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdatePost($input: UpdatePostInput!) {\n  updatePost(input: $input) {\n    __typename\n    blog {\n      __typename\n      id\n      name\n      posts {\n        __typename\n        items {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        content\n        id\n        post {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n      }\n      nextToken\n    }\n    id\n    title\n  }\n}"

  public var input: UpdatePostInput

  public init(input: UpdatePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updatePost", arguments: ["input": GraphQLVariable("input")], type: .object(UpdatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updatePost: UpdatePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updatePost": updatePost.flatMap { $0.snapshot }])
    }

    public var updatePost: UpdatePost? {
      get {
        return (snapshot["updatePost"] as? Snapshot).flatMap { UpdatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updatePost")
      }
    }

    public struct UpdatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blog", type: .object(Blog.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
        self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blog: Blog? {
        get {
          return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "blog")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public struct Blog: GraphQLSelectionSet {
        public static let possibleTypes = ["Blog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("post", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
            self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var post: Post? {
            get {
              return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "post")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    clubs {\n      __typename\n      Description\n      Open_Invite\n      events {\n        __typename\n        items {\n          __typename\n          End_Time\n          Start_Time\n          description\n          id\n          location\n        }\n      }\n      id\n      name\n      users\n    }\n    id\n    password\n    username\n  }\n}"

  public var input: UpdateUserInput

  public init(input: UpdateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.object(Club.selections))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clubs: [Club?]? = nil, id: GraphQLID, password: String, username: String) {
        self.init(snapshot: ["__typename": "User", "clubs": clubs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "password": password, "username": username])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clubs: [Club?]? {
        get {
          return (snapshot["clubs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Club(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "clubs")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var password: String {
        get {
          return snapshot["password"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public struct Club: GraphQLSelectionSet {
        public static let possibleTypes = ["Club"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("Description", type: .scalar(String.self)),
          GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return snapshot["Description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Description")
          }
        }

        public var openInvite: Bool {
          get {
            return snapshot["Open_Invite"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "Open_Invite")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: [String]? {
          get {
            return snapshot["users"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Event"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("location", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
              self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var endTime: String {
              get {
                return snapshot["End_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "End_Time")
              }
            }

            public var startTime: String {
              get {
                return snapshot["Start_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "Start_Time")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var location: String {
              get {
                return snapshot["location"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "location")
              }
            }
          }
        }
      }
    }
  }
}

public final class GetBlogQuery: GraphQLQuery {
  public static let operationString =
    "query GetBlog($id: ID!) {\n  getBlog(id: $id) {\n    __typename\n    id\n    name\n    posts {\n      __typename\n      items {\n        __typename\n        blog {\n          __typename\n          id\n          name\n          posts {\n            __typename\n            nextToken\n          }\n        }\n        comments {\n          __typename\n          items {\n            __typename\n            content\n            id\n          }\n          nextToken\n        }\n        id\n        title\n      }\n      nextToken\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getBlog", arguments: ["id": GraphQLVariable("id")], type: .object(GetBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getBlog: GetBlog? = nil) {
      self.init(snapshot: ["__typename": "Query", "getBlog": getBlog.flatMap { $0.snapshot }])
    }

    public var getBlog: GetBlog? {
      get {
        return (snapshot["getBlog"] as? Snapshot).flatMap { GetBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getBlog")
      }
    }

    public struct GetBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("blog", type: .object(Blog.selections)),
            GraphQLField("comments", type: .object(Comment.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
            self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var blog: Blog? {
            get {
              return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "blog")
            }
          }

          public var comments: Comment? {
            get {
              return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "comments")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public struct Blog: GraphQLSelectionSet {
            public static let possibleTypes = ["Blog"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("posts", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String, posts: Post? = nil) {
              self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var posts: Post? {
              get {
                return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "posts")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelPostConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }

          public struct Comment: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelCommentConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Comment"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("content", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(content: String? = nil, id: GraphQLID) {
                self.init(snapshot: ["__typename": "Comment", "content": content, "id": id])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var content: String? {
                get {
                  return snapshot["content"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "content")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetClubQuery: GraphQLQuery {
  public static let operationString =
    "query GetClub($id: ID!, $name: String!) {\n  getClub(id: $id, name: $name) {\n    __typename\n    Description\n    Open_Invite\n    events {\n      __typename\n      items {\n        __typename\n        End_Time\n        Start_Time\n        description\n        id\n        location\n      }\n    }\n    id\n    name\n    users\n  }\n}"

  public var id: GraphQLID
  public var name: String

  public init(id: GraphQLID, name: String) {
    self.id = id
    self.name = name
  }

  public var variables: GraphQLMap? {
    return ["id": id, "name": name]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getClub", arguments: ["id": GraphQLVariable("id"), "name": GraphQLVariable("name")], type: .object(GetClub.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getClub: GetClub? = nil) {
      self.init(snapshot: ["__typename": "Query", "getClub": getClub.flatMap { $0.snapshot }])
    }

    public var getClub: GetClub? {
      get {
        return (snapshot["getClub"] as? Snapshot).flatMap { GetClub(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getClub")
      }
    }

    public struct GetClub: GraphQLSelectionSet {
      public static let possibleTypes = ["Club"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("Description", type: .scalar(String.self)),
        GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String? {
        get {
          return snapshot["Description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Description")
        }
      }

      public var openInvite: Bool {
        get {
          return snapshot["Open_Invite"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "Open_Invite")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: [String]? {
        get {
          return snapshot["users"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("location", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
            self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var endTime: String {
            get {
              return snapshot["End_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "End_Time")
            }
          }

          public var startTime: String {
            get {
              return snapshot["Start_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "Start_Time")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var location: String {
            get {
              return snapshot["location"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }
        }
      }
    }
  }
}

public final class GetCommentQuery: GraphQLQuery {
  public static let operationString =
    "query GetComment($id: ID!) {\n  getComment(id: $id) {\n    __typename\n    content\n    id\n    post {\n      __typename\n      blog {\n        __typename\n        id\n        name\n        posts {\n          __typename\n          items {\n            __typename\n            id\n            title\n          }\n          nextToken\n        }\n      }\n      comments {\n        __typename\n        items {\n          __typename\n          content\n          id\n          post {\n            __typename\n            id\n            title\n          }\n        }\n        nextToken\n      }\n      id\n      title\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getComment", arguments: ["id": GraphQLVariable("id")], type: .object(GetComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getComment: GetComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "getComment": getComment.flatMap { $0.snapshot }])
    }

    public var getComment: GetComment? {
      get {
        return (snapshot["getComment"] as? Snapshot).flatMap { GetComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getComment")
      }
    }

    public struct GetComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("blog", type: .object(Blog.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
          self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var blog: Blog? {
          get {
            return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "blog")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public struct Blog: GraphQLSelectionSet {
          public static let possibleTypes = ["Blog"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("posts", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, posts: Post? = nil) {
            self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var posts: Post? {
            get {
              return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "posts")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelPostConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Comment"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("content", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("post", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
              self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var content: String? {
              get {
                return snapshot["content"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "content")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var post: Post? {
              get {
                return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "post")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetEventQuery: GraphQLQuery {
  public static let operationString =
    "query GetEvent($id: ID!) {\n  getEvent(id: $id) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    id\n    location\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getEvent", arguments: ["id": GraphQLVariable("id")], type: .object(GetEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getEvent: GetEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "getEvent": getEvent.flatMap { $0.snapshot }])
    }

    public var getEvent: GetEvent? {
      get {
        return (snapshot["getEvent"] as? Snapshot).flatMap { GetEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getEvent")
      }
    }

    public struct GetEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var endTime: String {
        get {
          return snapshot["End_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "End_Time")
        }
      }

      public var startTime: String {
        get {
          return snapshot["Start_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Start_Time")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var location: String {
        get {
          return snapshot["location"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }
    }
  }
}

public final class GetPostQuery: GraphQLQuery {
  public static let operationString =
    "query GetPost($id: ID!) {\n  getPost(id: $id) {\n    __typename\n    blog {\n      __typename\n      id\n      name\n      posts {\n        __typename\n        items {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        content\n        id\n        post {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n      }\n      nextToken\n    }\n    id\n    title\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getPost", arguments: ["id": GraphQLVariable("id")], type: .object(GetPost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getPost: GetPost? = nil) {
      self.init(snapshot: ["__typename": "Query", "getPost": getPost.flatMap { $0.snapshot }])
    }

    public var getPost: GetPost? {
      get {
        return (snapshot["getPost"] as? Snapshot).flatMap { GetPost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getPost")
      }
    }

    public struct GetPost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blog", type: .object(Blog.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
        self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blog: Blog? {
        get {
          return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "blog")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public struct Blog: GraphQLSelectionSet {
        public static let possibleTypes = ["Blog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("post", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
            self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var post: Post? {
            get {
              return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "post")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    clubs {\n      __typename\n      Description\n      Open_Invite\n      events {\n        __typename\n        items {\n          __typename\n          End_Time\n          Start_Time\n          description\n          id\n          location\n        }\n      }\n      id\n      name\n      users\n    }\n    id\n    password\n    username\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.object(Club.selections))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clubs: [Club?]? = nil, id: GraphQLID, password: String, username: String) {
        self.init(snapshot: ["__typename": "User", "clubs": clubs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "password": password, "username": username])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clubs: [Club?]? {
        get {
          return (snapshot["clubs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Club(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "clubs")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var password: String {
        get {
          return snapshot["password"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public struct Club: GraphQLSelectionSet {
        public static let possibleTypes = ["Club"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("Description", type: .scalar(String.self)),
          GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return snapshot["Description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Description")
          }
        }

        public var openInvite: Bool {
          get {
            return snapshot["Open_Invite"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "Open_Invite")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: [String]? {
          get {
            return snapshot["users"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Event"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("location", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
              self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var endTime: String {
              get {
                return snapshot["End_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "End_Time")
              }
            }

            public var startTime: String {
              get {
                return snapshot["Start_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "Start_Time")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var location: String {
              get {
                return snapshot["location"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "location")
              }
            }
          }
        }
      }
    }
  }
}

public final class ListBlogsQuery: GraphQLQuery {
  public static let operationString =
    "query ListBlogs($filter: ModelBlogFilterInput, $limit: Int, $nextToken: String) {\n  listBlogs(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      posts {\n        __typename\n        items {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelBlogFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelBlogFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listBlogs", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listBlogs: ListBlog? = nil) {
      self.init(snapshot: ["__typename": "Query", "listBlogs": listBlogs.flatMap { $0.snapshot }])
    }

    public var listBlogs: ListBlog? {
      get {
        return (snapshot["listBlogs"] as? Snapshot).flatMap { ListBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listBlogs")
      }
    }

    public struct ListBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelBlogConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelBlogConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Blog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class ListClubsQuery: GraphQLQuery {
  public static let operationString =
    "query ListClubs($filter: TableClubFilterInput, $limit: Int, $nextToken: String) {\n  listClubs(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      Description\n      Open_Invite\n      events {\n        __typename\n        items {\n          __typename\n          End_Time\n          Start_Time\n          description\n          id\n          location\n        }\n      }\n      id\n      name\n      users\n    }\n    nextToken\n  }\n}"

  public var filter: TableClubFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableClubFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listClubs", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListClub.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listClubs: ListClub? = nil) {
      self.init(snapshot: ["__typename": "Query", "listClubs": listClubs.flatMap { $0.snapshot }])
    }

    public var listClubs: ListClub? {
      get {
        return (snapshot["listClubs"] as? Snapshot).flatMap { ListClub(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listClubs")
      }
    }

    public struct ListClub: GraphQLSelectionSet {
      public static let possibleTypes = ["ClubConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ClubConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Club"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("Description", type: .scalar(String.self)),
          GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return snapshot["Description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Description")
          }
        }

        public var openInvite: Bool {
          get {
            return snapshot["Open_Invite"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "Open_Invite")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: [String]? {
          get {
            return snapshot["users"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Event"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("location", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
              self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var endTime: String {
              get {
                return snapshot["End_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "End_Time")
              }
            }

            public var startTime: String {
              get {
                return snapshot["Start_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "Start_Time")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var location: String {
              get {
                return snapshot["location"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "location")
              }
            }
          }
        }
      }
    }
  }
}

public final class ListCommentsQuery: GraphQLQuery {
  public static let operationString =
    "query ListComments($filter: ModelCommentFilterInput, $limit: Int, $nextToken: String) {\n  listComments(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      content\n      id\n      post {\n        __typename\n        blog {\n          __typename\n          id\n          name\n          posts {\n            __typename\n            nextToken\n          }\n        }\n        comments {\n          __typename\n          items {\n            __typename\n            content\n            id\n          }\n          nextToken\n        }\n        id\n        title\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelCommentFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelCommentFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listComments", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listComments: ListComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "listComments": listComments.flatMap { $0.snapshot }])
    }

    public var listComments: ListComment? {
      get {
        return (snapshot["listComments"] as? Snapshot).flatMap { ListComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listComments")
      }
    }

    public struct ListComment: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCommentConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .scalar(String.self)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("post", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
          self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var content: String? {
          get {
            return snapshot["content"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var post: Post? {
          get {
            return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "post")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("blog", type: .object(Blog.selections)),
            GraphQLField("comments", type: .object(Comment.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
            self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var blog: Blog? {
            get {
              return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "blog")
            }
          }

          public var comments: Comment? {
            get {
              return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "comments")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public struct Blog: GraphQLSelectionSet {
            public static let possibleTypes = ["Blog"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("posts", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String, posts: Post? = nil) {
              self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var posts: Post? {
              get {
                return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "posts")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelPostConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }

          public struct Comment: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelCommentConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Comment"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("content", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(content: String? = nil, id: GraphQLID) {
                self.init(snapshot: ["__typename": "Comment", "content": content, "id": id])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var content: String? {
                get {
                  return snapshot["content"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "content")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class ListEventsQuery: GraphQLQuery {
  public static let operationString =
    "query ListEvents($filter: TableEventFilterInput, $limit: Int, $nextToken: String) {\n  listEvents(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      End_Time\n      Start_Time\n      description\n      id\n      location\n    }\n    nextToken\n  }\n}"

  public var filter: TableEventFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableEventFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listEvents", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listEvents: ListEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "listEvents": listEvents.flatMap { $0.snapshot }])
    }

    public var listEvents: ListEvent? {
      get {
        return (snapshot["listEvents"] as? Snapshot).flatMap { ListEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listEvents")
      }
    }

    public struct ListEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["EventConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "EventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var endTime: String {
          get {
            return snapshot["End_Time"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "End_Time")
          }
        }

        public var startTime: String {
          get {
            return snapshot["Start_Time"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Start_Time")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var location: String {
          get {
            return snapshot["location"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "location")
          }
        }
      }
    }
  }
}

public final class ListPostsQuery: GraphQLQuery {
  public static let operationString =
    "query ListPosts($filter: ModelPostFilterInput, $limit: Int, $nextToken: String) {\n  listPosts(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      blog {\n        __typename\n        id\n        name\n        posts {\n          __typename\n          items {\n            __typename\n            id\n            title\n          }\n          nextToken\n        }\n      }\n      comments {\n        __typename\n        items {\n          __typename\n          content\n          id\n          post {\n            __typename\n            id\n            title\n          }\n        }\n        nextToken\n      }\n      id\n      title\n    }\n    nextToken\n  }\n}"

  public var filter: ModelPostFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelPostFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listPosts", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListPost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listPosts: ListPost? = nil) {
      self.init(snapshot: ["__typename": "Query", "listPosts": listPosts.flatMap { $0.snapshot }])
    }

    public var listPosts: ListPost? {
      get {
        return (snapshot["listPosts"] as? Snapshot).flatMap { ListPost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listPosts")
      }
    }

    public struct ListPost: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelPostConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("blog", type: .object(Blog.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
          self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var blog: Blog? {
          get {
            return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "blog")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public struct Blog: GraphQLSelectionSet {
          public static let possibleTypes = ["Blog"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("posts", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, posts: Post? = nil) {
            self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var posts: Post? {
            get {
              return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "posts")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelPostConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Comment"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("content", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("post", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
              self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var content: String? {
              get {
                return snapshot["content"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "content")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var post: Post? {
              get {
                return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "post")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: TableUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      clubs {\n        __typename\n        Description\n        Open_Invite\n        events {\n          __typename\n          items {\n            __typename\n            End_Time\n            Start_Time\n            description\n            id\n            location\n          }\n        }\n        id\n        name\n        users\n      }\n      id\n      password\n      username\n    }\n    nextToken\n  }\n}"

  public var filter: TableUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["UserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "UserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("clubs", type: .list(.object(Club.selections))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("password", type: .nonNull(.scalar(String.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(clubs: [Club?]? = nil, id: GraphQLID, password: String, username: String) {
          self.init(snapshot: ["__typename": "User", "clubs": clubs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "password": password, "username": username])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var clubs: [Club?]? {
          get {
            return (snapshot["clubs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Club(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "clubs")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var password: String {
          get {
            return snapshot["password"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "password")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public struct Club: GraphQLSelectionSet {
          public static let possibleTypes = ["Club"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("Description", type: .scalar(String.self)),
            GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("events", type: .object(Event.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
            self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var description: String? {
            get {
              return snapshot["Description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "Description")
            }
          }

          public var openInvite: Bool {
            get {
              return snapshot["Open_Invite"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "Open_Invite")
            }
          }

          public var events: Event? {
            get {
              return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "events")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var users: [String]? {
            get {
              return snapshot["users"] as? [String]
            }
            set {
              snapshot.updateValue(newValue, forKey: "users")
            }
          }

          public struct Event: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelEventConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil) {
              self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Event"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
                GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
                GraphQLField("description", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("location", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
                self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var endTime: String {
                get {
                  return snapshot["End_Time"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "End_Time")
                }
              }

              public var startTime: String {
                get {
                  return snapshot["Start_Time"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "Start_Time")
                }
              }

              public var description: String? {
                get {
                  return snapshot["description"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "description")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var location: String {
                get {
                  return snapshot["location"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "location")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnCreateBlogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateBlog {\n  onCreateBlog {\n    __typename\n    id\n    name\n    posts {\n      __typename\n      items {\n        __typename\n        blog {\n          __typename\n          id\n          name\n          posts {\n            __typename\n            nextToken\n          }\n        }\n        comments {\n          __typename\n          items {\n            __typename\n            content\n            id\n          }\n          nextToken\n        }\n        id\n        title\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateBlog", type: .object(OnCreateBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateBlog: OnCreateBlog? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateBlog": onCreateBlog.flatMap { $0.snapshot }])
    }

    public var onCreateBlog: OnCreateBlog? {
      get {
        return (snapshot["onCreateBlog"] as? Snapshot).flatMap { OnCreateBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateBlog")
      }
    }

    public struct OnCreateBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("blog", type: .object(Blog.selections)),
            GraphQLField("comments", type: .object(Comment.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
            self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var blog: Blog? {
            get {
              return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "blog")
            }
          }

          public var comments: Comment? {
            get {
              return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "comments")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public struct Blog: GraphQLSelectionSet {
            public static let possibleTypes = ["Blog"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("posts", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String, posts: Post? = nil) {
              self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var posts: Post? {
              get {
                return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "posts")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelPostConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }

          public struct Comment: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelCommentConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Comment"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("content", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(content: String? = nil, id: GraphQLID) {
                self.init(snapshot: ["__typename": "Comment", "content": content, "id": id])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var content: String? {
                get {
                  return snapshot["content"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "content")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnCreateClubSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateClub($Description: String, $Open_Invite: Boolean, $id: ID, $name: String, $users: [String!]) {\n  onCreateClub(Description: $Description, Open_Invite: $Open_Invite, id: $id, name: $name, users: $users) {\n    __typename\n    Description\n    Open_Invite\n    events {\n      __typename\n      items {\n        __typename\n        End_Time\n        Start_Time\n        description\n        id\n        location\n      }\n    }\n    id\n    name\n    users\n  }\n}"

  public var Description: String?
  public var Open_Invite: Bool?
  public var id: GraphQLID?
  public var name: String?
  public var users: [String]?

  public init(Description: String? = nil, Open_Invite: Bool? = nil, id: GraphQLID? = nil, name: String? = nil, users: [String]?) {
    self.Description = Description
    self.Open_Invite = Open_Invite
    self.id = id
    self.name = name
    self.users = users
  }

  public var variables: GraphQLMap? {
    return ["Description": Description, "Open_Invite": Open_Invite, "id": id, "name": name, "users": users]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateClub", arguments: ["Description": GraphQLVariable("Description"), "Open_Invite": GraphQLVariable("Open_Invite"), "id": GraphQLVariable("id"), "name": GraphQLVariable("name"), "users": GraphQLVariable("users")], type: .object(OnCreateClub.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateClub: OnCreateClub? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateClub": onCreateClub.flatMap { $0.snapshot }])
    }

    public var onCreateClub: OnCreateClub? {
      get {
        return (snapshot["onCreateClub"] as? Snapshot).flatMap { OnCreateClub(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateClub")
      }
    }

    public struct OnCreateClub: GraphQLSelectionSet {
      public static let possibleTypes = ["Club"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("Description", type: .scalar(String.self)),
        GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String? {
        get {
          return snapshot["Description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Description")
        }
      }

      public var openInvite: Bool {
        get {
          return snapshot["Open_Invite"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "Open_Invite")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: [String]? {
        get {
          return snapshot["users"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("location", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
            self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var endTime: String {
            get {
              return snapshot["End_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "End_Time")
            }
          }

          public var startTime: String {
            get {
              return snapshot["Start_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "Start_Time")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var location: String {
            get {
              return snapshot["location"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateComment {\n  onCreateComment {\n    __typename\n    content\n    id\n    post {\n      __typename\n      blog {\n        __typename\n        id\n        name\n        posts {\n          __typename\n          items {\n            __typename\n            id\n            title\n          }\n          nextToken\n        }\n      }\n      comments {\n        __typename\n        items {\n          __typename\n          content\n          id\n          post {\n            __typename\n            id\n            title\n          }\n        }\n        nextToken\n      }\n      id\n      title\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateComment", type: .object(OnCreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateComment: OnCreateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateComment": onCreateComment.flatMap { $0.snapshot }])
    }

    public var onCreateComment: OnCreateComment? {
      get {
        return (snapshot["onCreateComment"] as? Snapshot).flatMap { OnCreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateComment")
      }
    }

    public struct OnCreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("blog", type: .object(Blog.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
          self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var blog: Blog? {
          get {
            return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "blog")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public struct Blog: GraphQLSelectionSet {
          public static let possibleTypes = ["Blog"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("posts", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, posts: Post? = nil) {
            self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var posts: Post? {
            get {
              return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "posts")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelPostConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Comment"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("content", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("post", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
              self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var content: String? {
              get {
                return snapshot["content"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "content")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var post: Post? {
              get {
                return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "post")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnCreateEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateEvent($End_Time: AWSDateTime, $Start_Time: AWSDateTime, $description: String, $id: ID, $location: String) {\n  onCreateEvent(End_Time: $End_Time, Start_Time: $Start_Time, description: $description, id: $id, location: $location) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    id\n    location\n  }\n}"

  public var End_Time: String?
  public var Start_Time: String?
  public var description: String?
  public var id: GraphQLID?
  public var location: String?

  public init(End_Time: String? = nil, Start_Time: String? = nil, description: String? = nil, id: GraphQLID? = nil, location: String? = nil) {
    self.End_Time = End_Time
    self.Start_Time = Start_Time
    self.description = description
    self.id = id
    self.location = location
  }

  public var variables: GraphQLMap? {
    return ["End_Time": End_Time, "Start_Time": Start_Time, "description": description, "id": id, "location": location]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateEvent", arguments: ["End_Time": GraphQLVariable("End_Time"), "Start_Time": GraphQLVariable("Start_Time"), "description": GraphQLVariable("description"), "id": GraphQLVariable("id"), "location": GraphQLVariable("location")], type: .object(OnCreateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateEvent: OnCreateEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateEvent": onCreateEvent.flatMap { $0.snapshot }])
    }

    public var onCreateEvent: OnCreateEvent? {
      get {
        return (snapshot["onCreateEvent"] as? Snapshot).flatMap { OnCreateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateEvent")
      }
    }

    public struct OnCreateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var endTime: String {
        get {
          return snapshot["End_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "End_Time")
        }
      }

      public var startTime: String {
        get {
          return snapshot["Start_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Start_Time")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var location: String {
        get {
          return snapshot["location"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }
    }
  }
}

public final class OnCreatePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreatePost {\n  onCreatePost {\n    __typename\n    blog {\n      __typename\n      id\n      name\n      posts {\n        __typename\n        items {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        content\n        id\n        post {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n      }\n      nextToken\n    }\n    id\n    title\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreatePost", type: .object(OnCreatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreatePost: OnCreatePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreatePost": onCreatePost.flatMap { $0.snapshot }])
    }

    public var onCreatePost: OnCreatePost? {
      get {
        return (snapshot["onCreatePost"] as? Snapshot).flatMap { OnCreatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreatePost")
      }
    }

    public struct OnCreatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blog", type: .object(Blog.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
        self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blog: Blog? {
        get {
          return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "blog")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public struct Blog: GraphQLSelectionSet {
        public static let possibleTypes = ["Blog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("post", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
            self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var post: Post? {
            get {
              return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "post")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser($id: ID, $password: String, $username: String) {\n  onCreateUser(id: $id, password: $password, username: $username) {\n    __typename\n    clubs {\n      __typename\n      Description\n      Open_Invite\n      events {\n        __typename\n        items {\n          __typename\n          End_Time\n          Start_Time\n          description\n          id\n          location\n        }\n      }\n      id\n      name\n      users\n    }\n    id\n    password\n    username\n  }\n}"

  public var id: GraphQLID?
  public var password: String?
  public var username: String?

  public init(id: GraphQLID? = nil, password: String? = nil, username: String? = nil) {
    self.id = id
    self.password = password
    self.username = username
  }

  public var variables: GraphQLMap? {
    return ["id": id, "password": password, "username": username]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", arguments: ["id": GraphQLVariable("id"), "password": GraphQLVariable("password"), "username": GraphQLVariable("username")], type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.object(Club.selections))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clubs: [Club?]? = nil, id: GraphQLID, password: String, username: String) {
        self.init(snapshot: ["__typename": "User", "clubs": clubs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "password": password, "username": username])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clubs: [Club?]? {
        get {
          return (snapshot["clubs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Club(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "clubs")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var password: String {
        get {
          return snapshot["password"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public struct Club: GraphQLSelectionSet {
        public static let possibleTypes = ["Club"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("Description", type: .scalar(String.self)),
          GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return snapshot["Description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Description")
          }
        }

        public var openInvite: Bool {
          get {
            return snapshot["Open_Invite"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "Open_Invite")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: [String]? {
          get {
            return snapshot["users"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Event"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("location", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
              self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var endTime: String {
              get {
                return snapshot["End_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "End_Time")
              }
            }

            public var startTime: String {
              get {
                return snapshot["Start_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "Start_Time")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var location: String {
              get {
                return snapshot["location"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "location")
              }
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteBlogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteBlog {\n  onDeleteBlog {\n    __typename\n    id\n    name\n    posts {\n      __typename\n      items {\n        __typename\n        blog {\n          __typename\n          id\n          name\n          posts {\n            __typename\n            nextToken\n          }\n        }\n        comments {\n          __typename\n          items {\n            __typename\n            content\n            id\n          }\n          nextToken\n        }\n        id\n        title\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteBlog", type: .object(OnDeleteBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteBlog: OnDeleteBlog? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteBlog": onDeleteBlog.flatMap { $0.snapshot }])
    }

    public var onDeleteBlog: OnDeleteBlog? {
      get {
        return (snapshot["onDeleteBlog"] as? Snapshot).flatMap { OnDeleteBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteBlog")
      }
    }

    public struct OnDeleteBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("blog", type: .object(Blog.selections)),
            GraphQLField("comments", type: .object(Comment.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
            self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var blog: Blog? {
            get {
              return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "blog")
            }
          }

          public var comments: Comment? {
            get {
              return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "comments")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public struct Blog: GraphQLSelectionSet {
            public static let possibleTypes = ["Blog"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("posts", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String, posts: Post? = nil) {
              self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var posts: Post? {
              get {
                return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "posts")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelPostConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }

          public struct Comment: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelCommentConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Comment"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("content", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(content: String? = nil, id: GraphQLID) {
                self.init(snapshot: ["__typename": "Comment", "content": content, "id": id])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var content: String? {
                get {
                  return snapshot["content"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "content")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteClubSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteClub($Description: String, $Open_Invite: Boolean, $id: ID, $name: String, $users: [String!]) {\n  onDeleteClub(Description: $Description, Open_Invite: $Open_Invite, id: $id, name: $name, users: $users) {\n    __typename\n    Description\n    Open_Invite\n    events {\n      __typename\n      items {\n        __typename\n        End_Time\n        Start_Time\n        description\n        id\n        location\n      }\n    }\n    id\n    name\n    users\n  }\n}"

  public var Description: String?
  public var Open_Invite: Bool?
  public var id: GraphQLID?
  public var name: String?
  public var users: [String]?

  public init(Description: String? = nil, Open_Invite: Bool? = nil, id: GraphQLID? = nil, name: String? = nil, users: [String]?) {
    self.Description = Description
    self.Open_Invite = Open_Invite
    self.id = id
    self.name = name
    self.users = users
  }

  public var variables: GraphQLMap? {
    return ["Description": Description, "Open_Invite": Open_Invite, "id": id, "name": name, "users": users]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteClub", arguments: ["Description": GraphQLVariable("Description"), "Open_Invite": GraphQLVariable("Open_Invite"), "id": GraphQLVariable("id"), "name": GraphQLVariable("name"), "users": GraphQLVariable("users")], type: .object(OnDeleteClub.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteClub: OnDeleteClub? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteClub": onDeleteClub.flatMap { $0.snapshot }])
    }

    public var onDeleteClub: OnDeleteClub? {
      get {
        return (snapshot["onDeleteClub"] as? Snapshot).flatMap { OnDeleteClub(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteClub")
      }
    }

    public struct OnDeleteClub: GraphQLSelectionSet {
      public static let possibleTypes = ["Club"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("Description", type: .scalar(String.self)),
        GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String? {
        get {
          return snapshot["Description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Description")
        }
      }

      public var openInvite: Bool {
        get {
          return snapshot["Open_Invite"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "Open_Invite")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: [String]? {
        get {
          return snapshot["users"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("location", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
            self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var endTime: String {
            get {
              return snapshot["End_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "End_Time")
            }
          }

          public var startTime: String {
            get {
              return snapshot["Start_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "Start_Time")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var location: String {
            get {
              return snapshot["location"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteComment {\n  onDeleteComment {\n    __typename\n    content\n    id\n    post {\n      __typename\n      blog {\n        __typename\n        id\n        name\n        posts {\n          __typename\n          items {\n            __typename\n            id\n            title\n          }\n          nextToken\n        }\n      }\n      comments {\n        __typename\n        items {\n          __typename\n          content\n          id\n          post {\n            __typename\n            id\n            title\n          }\n        }\n        nextToken\n      }\n      id\n      title\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteComment", type: .object(OnDeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteComment: OnDeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteComment": onDeleteComment.flatMap { $0.snapshot }])
    }

    public var onDeleteComment: OnDeleteComment? {
      get {
        return (snapshot["onDeleteComment"] as? Snapshot).flatMap { OnDeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteComment")
      }
    }

    public struct OnDeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("blog", type: .object(Blog.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
          self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var blog: Blog? {
          get {
            return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "blog")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public struct Blog: GraphQLSelectionSet {
          public static let possibleTypes = ["Blog"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("posts", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, posts: Post? = nil) {
            self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var posts: Post? {
            get {
              return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "posts")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelPostConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Comment"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("content", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("post", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
              self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var content: String? {
              get {
                return snapshot["content"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "content")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var post: Post? {
              get {
                return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "post")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteEvent($End_Time: AWSDateTime, $Start_Time: AWSDateTime, $description: String, $id: ID, $location: String) {\n  onDeleteEvent(End_Time: $End_Time, Start_Time: $Start_Time, description: $description, id: $id, location: $location) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    id\n    location\n  }\n}"

  public var End_Time: String?
  public var Start_Time: String?
  public var description: String?
  public var id: GraphQLID?
  public var location: String?

  public init(End_Time: String? = nil, Start_Time: String? = nil, description: String? = nil, id: GraphQLID? = nil, location: String? = nil) {
    self.End_Time = End_Time
    self.Start_Time = Start_Time
    self.description = description
    self.id = id
    self.location = location
  }

  public var variables: GraphQLMap? {
    return ["End_Time": End_Time, "Start_Time": Start_Time, "description": description, "id": id, "location": location]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteEvent", arguments: ["End_Time": GraphQLVariable("End_Time"), "Start_Time": GraphQLVariable("Start_Time"), "description": GraphQLVariable("description"), "id": GraphQLVariable("id"), "location": GraphQLVariable("location")], type: .object(OnDeleteEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteEvent: OnDeleteEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteEvent": onDeleteEvent.flatMap { $0.snapshot }])
    }

    public var onDeleteEvent: OnDeleteEvent? {
      get {
        return (snapshot["onDeleteEvent"] as? Snapshot).flatMap { OnDeleteEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteEvent")
      }
    }

    public struct OnDeleteEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var endTime: String {
        get {
          return snapshot["End_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "End_Time")
        }
      }

      public var startTime: String {
        get {
          return snapshot["Start_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Start_Time")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var location: String {
        get {
          return snapshot["location"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }
    }
  }
}

public final class OnDeletePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeletePost {\n  onDeletePost {\n    __typename\n    blog {\n      __typename\n      id\n      name\n      posts {\n        __typename\n        items {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        content\n        id\n        post {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n      }\n      nextToken\n    }\n    id\n    title\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeletePost", type: .object(OnDeletePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeletePost: OnDeletePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeletePost": onDeletePost.flatMap { $0.snapshot }])
    }

    public var onDeletePost: OnDeletePost? {
      get {
        return (snapshot["onDeletePost"] as? Snapshot).flatMap { OnDeletePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeletePost")
      }
    }

    public struct OnDeletePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blog", type: .object(Blog.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
        self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blog: Blog? {
        get {
          return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "blog")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public struct Blog: GraphQLSelectionSet {
        public static let possibleTypes = ["Blog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("post", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
            self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var post: Post? {
            get {
              return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "post")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser($id: ID, $password: String, $username: String) {\n  onDeleteUser(id: $id, password: $password, username: $username) {\n    __typename\n    clubs {\n      __typename\n      Description\n      Open_Invite\n      events {\n        __typename\n        items {\n          __typename\n          End_Time\n          Start_Time\n          description\n          id\n          location\n        }\n      }\n      id\n      name\n      users\n    }\n    id\n    password\n    username\n  }\n}"

  public var id: GraphQLID?
  public var password: String?
  public var username: String?

  public init(id: GraphQLID? = nil, password: String? = nil, username: String? = nil) {
    self.id = id
    self.password = password
    self.username = username
  }

  public var variables: GraphQLMap? {
    return ["id": id, "password": password, "username": username]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", arguments: ["id": GraphQLVariable("id"), "password": GraphQLVariable("password"), "username": GraphQLVariable("username")], type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.object(Club.selections))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clubs: [Club?]? = nil, id: GraphQLID, password: String, username: String) {
        self.init(snapshot: ["__typename": "User", "clubs": clubs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "password": password, "username": username])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clubs: [Club?]? {
        get {
          return (snapshot["clubs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Club(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "clubs")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var password: String {
        get {
          return snapshot["password"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public struct Club: GraphQLSelectionSet {
        public static let possibleTypes = ["Club"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("Description", type: .scalar(String.self)),
          GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return snapshot["Description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Description")
          }
        }

        public var openInvite: Bool {
          get {
            return snapshot["Open_Invite"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "Open_Invite")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: [String]? {
          get {
            return snapshot["users"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Event"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("location", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
              self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var endTime: String {
              get {
                return snapshot["End_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "End_Time")
              }
            }

            public var startTime: String {
              get {
                return snapshot["Start_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "Start_Time")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var location: String {
              get {
                return snapshot["location"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "location")
              }
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateBlogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateBlog {\n  onUpdateBlog {\n    __typename\n    id\n    name\n    posts {\n      __typename\n      items {\n        __typename\n        blog {\n          __typename\n          id\n          name\n          posts {\n            __typename\n            nextToken\n          }\n        }\n        comments {\n          __typename\n          items {\n            __typename\n            content\n            id\n          }\n          nextToken\n        }\n        id\n        title\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateBlog", type: .object(OnUpdateBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateBlog: OnUpdateBlog? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateBlog": onUpdateBlog.flatMap { $0.snapshot }])
    }

    public var onUpdateBlog: OnUpdateBlog? {
      get {
        return (snapshot["onUpdateBlog"] as? Snapshot).flatMap { OnUpdateBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateBlog")
      }
    }

    public struct OnUpdateBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("posts", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, posts: Post? = nil) {
        self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("blog", type: .object(Blog.selections)),
            GraphQLField("comments", type: .object(Comment.selections)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
            self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var blog: Blog? {
            get {
              return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "blog")
            }
          }

          public var comments: Comment? {
            get {
              return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "comments")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public struct Blog: GraphQLSelectionSet {
            public static let possibleTypes = ["Blog"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("posts", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String, posts: Post? = nil) {
              self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var posts: Post? {
              get {
                return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "posts")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelPostConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }

          public struct Comment: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelCommentConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Comment"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("content", type: .scalar(String.self)),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(content: String? = nil, id: GraphQLID) {
                self.init(snapshot: ["__typename": "Comment", "content": content, "id": id])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var content: String? {
                get {
                  return snapshot["content"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "content")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateClubSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateClub($Description: String, $Open_Invite: Boolean, $id: ID, $name: String, $users: [String!]) {\n  onUpdateClub(Description: $Description, Open_Invite: $Open_Invite, id: $id, name: $name, users: $users) {\n    __typename\n    Description\n    Open_Invite\n    events {\n      __typename\n      items {\n        __typename\n        End_Time\n        Start_Time\n        description\n        id\n        location\n      }\n    }\n    id\n    name\n    users\n  }\n}"

  public var Description: String?
  public var Open_Invite: Bool?
  public var id: GraphQLID?
  public var name: String?
  public var users: [String]?

  public init(Description: String? = nil, Open_Invite: Bool? = nil, id: GraphQLID? = nil, name: String? = nil, users: [String]?) {
    self.Description = Description
    self.Open_Invite = Open_Invite
    self.id = id
    self.name = name
    self.users = users
  }

  public var variables: GraphQLMap? {
    return ["Description": Description, "Open_Invite": Open_Invite, "id": id, "name": name, "users": users]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateClub", arguments: ["Description": GraphQLVariable("Description"), "Open_Invite": GraphQLVariable("Open_Invite"), "id": GraphQLVariable("id"), "name": GraphQLVariable("name"), "users": GraphQLVariable("users")], type: .object(OnUpdateClub.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateClub: OnUpdateClub? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateClub": onUpdateClub.flatMap { $0.snapshot }])
    }

    public var onUpdateClub: OnUpdateClub? {
      get {
        return (snapshot["onUpdateClub"] as? Snapshot).flatMap { OnUpdateClub(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateClub")
      }
    }

    public struct OnUpdateClub: GraphQLSelectionSet {
      public static let possibleTypes = ["Club"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("Description", type: .scalar(String.self)),
        GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var description: String? {
        get {
          return snapshot["Description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Description")
        }
      }

      public var openInvite: Bool {
        get {
          return snapshot["Open_Invite"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "Open_Invite")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: [String]? {
        get {
          return snapshot["users"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("location", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
            self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var endTime: String {
            get {
              return snapshot["End_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "End_Time")
            }
          }

          public var startTime: String {
            get {
              return snapshot["Start_Time"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "Start_Time")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var location: String {
            get {
              return snapshot["location"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateComment {\n  onUpdateComment {\n    __typename\n    content\n    id\n    post {\n      __typename\n      blog {\n        __typename\n        id\n        name\n        posts {\n          __typename\n          items {\n            __typename\n            id\n            title\n          }\n          nextToken\n        }\n      }\n      comments {\n        __typename\n        items {\n          __typename\n          content\n          id\n          post {\n            __typename\n            id\n            title\n          }\n        }\n        nextToken\n      }\n      id\n      title\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateComment", type: .object(OnUpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateComment: OnUpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateComment": onUpdateComment.flatMap { $0.snapshot }])
    }

    public var onUpdateComment: OnUpdateComment? {
      get {
        return (snapshot["onUpdateComment"] as? Snapshot).flatMap { OnUpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateComment")
      }
    }

    public struct OnUpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("post", type: .object(Post.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
        self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var content: String? {
        get {
          return snapshot["content"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("blog", type: .object(Blog.selections)),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
          self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var blog: Blog? {
          get {
            return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "blog")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public struct Blog: GraphQLSelectionSet {
          public static let possibleTypes = ["Blog"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("posts", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, posts: Post? = nil) {
            self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var posts: Post? {
            get {
              return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "posts")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelPostConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("items", type: .list(.object(Item.selections))),
              GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
              self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var items: [Item?]? {
              get {
                return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
              }
            }

            public var nextToken: String? {
              get {
                return snapshot["nextToken"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "nextToken")
              }
            }

            public struct Item: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Comment"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("content", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("post", type: .object(Post.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
              self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var content: String? {
              get {
                return snapshot["content"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "content")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var post: Post? {
              get {
                return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "post")
              }
            }

            public struct Post: GraphQLSelectionSet {
              public static let possibleTypes = ["Post"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("title", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, title: String) {
                self.init(snapshot: ["__typename": "Post", "id": id, "title": title])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var title: String {
                get {
                  return snapshot["title"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "title")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateEvent($End_Time: AWSDateTime, $Start_Time: AWSDateTime, $description: String, $id: ID, $location: String) {\n  onUpdateEvent(End_Time: $End_Time, Start_Time: $Start_Time, description: $description, id: $id, location: $location) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    id\n    location\n  }\n}"

  public var End_Time: String?
  public var Start_Time: String?
  public var description: String?
  public var id: GraphQLID?
  public var location: String?

  public init(End_Time: String? = nil, Start_Time: String? = nil, description: String? = nil, id: GraphQLID? = nil, location: String? = nil) {
    self.End_Time = End_Time
    self.Start_Time = Start_Time
    self.description = description
    self.id = id
    self.location = location
  }

  public var variables: GraphQLMap? {
    return ["End_Time": End_Time, "Start_Time": Start_Time, "description": description, "id": id, "location": location]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateEvent", arguments: ["End_Time": GraphQLVariable("End_Time"), "Start_Time": GraphQLVariable("Start_Time"), "description": GraphQLVariable("description"), "id": GraphQLVariable("id"), "location": GraphQLVariable("location")], type: .object(OnUpdateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateEvent: OnUpdateEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateEvent": onUpdateEvent.flatMap { $0.snapshot }])
    }

    public var onUpdateEvent: OnUpdateEvent? {
      get {
        return (snapshot["onUpdateEvent"] as? Snapshot).flatMap { OnUpdateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateEvent")
      }
    }

    public struct OnUpdateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var endTime: String {
        get {
          return snapshot["End_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "End_Time")
        }
      }

      public var startTime: String {
        get {
          return snapshot["Start_Time"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "Start_Time")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var location: String {
        get {
          return snapshot["location"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }
    }
  }
}

public final class OnUpdatePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdatePost {\n  onUpdatePost {\n    __typename\n    blog {\n      __typename\n      id\n      name\n      posts {\n        __typename\n        items {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n        nextToken\n      }\n    }\n    comments {\n      __typename\n      items {\n        __typename\n        content\n        id\n        post {\n          __typename\n          blog {\n            __typename\n            id\n            name\n          }\n          comments {\n            __typename\n            nextToken\n          }\n          id\n          title\n        }\n      }\n      nextToken\n    }\n    id\n    title\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdatePost", type: .object(OnUpdatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdatePost: OnUpdatePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdatePost": onUpdatePost.flatMap { $0.snapshot }])
    }

    public var onUpdatePost: OnUpdatePost? {
      get {
        return (snapshot["onUpdatePost"] as? Snapshot).flatMap { OnUpdatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdatePost")
      }
    }

    public struct OnUpdatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blog", type: .object(Blog.selections)),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
        self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blog: Blog? {
        get {
          return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "blog")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public struct Blog: GraphQLSelectionSet {
        public static let possibleTypes = ["Blog"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("posts", type: .object(Post.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, posts: Post? = nil) {
          self.init(snapshot: ["__typename": "Blog", "id": id, "name": name, "posts": posts.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil, nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .scalar(String.self)),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("post", type: .object(Post.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(content: String? = nil, id: GraphQLID, post: Post? = nil) {
            self.init(snapshot: ["__typename": "Comment", "content": content, "id": id, "post": post.flatMap { $0.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var content: String? {
            get {
              return snapshot["content"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var post: Post? {
            get {
              return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "post")
            }
          }

          public struct Post: GraphQLSelectionSet {
            public static let possibleTypes = ["Post"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("blog", type: .object(Blog.selections)),
              GraphQLField("comments", type: .object(Comment.selections)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(blog: Blog? = nil, comments: Comment? = nil, id: GraphQLID, title: String) {
              self.init(snapshot: ["__typename": "Post", "blog": blog.flatMap { $0.snapshot }, "comments": comments.flatMap { $0.snapshot }, "id": id, "title": title])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var blog: Blog? {
              get {
                return (snapshot["blog"] as? Snapshot).flatMap { Blog(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "blog")
              }
            }

            public var comments: Comment? {
              get {
                return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "comments")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String {
              get {
                return snapshot["title"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public struct Blog: GraphQLSelectionSet {
              public static let possibleTypes = ["Blog"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "Blog", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }
            }

            public struct Comment: GraphQLSelectionSet {
              public static let possibleTypes = ["ModelCommentConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("nextToken", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(nextToken: String? = nil) {
                self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var nextToken: String? {
                get {
                  return snapshot["nextToken"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nextToken")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser($id: ID, $password: String, $username: String) {\n  onUpdateUser(id: $id, password: $password, username: $username) {\n    __typename\n    clubs {\n      __typename\n      Description\n      Open_Invite\n      events {\n        __typename\n        items {\n          __typename\n          End_Time\n          Start_Time\n          description\n          id\n          location\n        }\n      }\n      id\n      name\n      users\n    }\n    id\n    password\n    username\n  }\n}"

  public var id: GraphQLID?
  public var password: String?
  public var username: String?

  public init(id: GraphQLID? = nil, password: String? = nil, username: String? = nil) {
    self.id = id
    self.password = password
    self.username = username
  }

  public var variables: GraphQLMap? {
    return ["id": id, "password": password, "username": username]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", arguments: ["id": GraphQLVariable("id"), "password": GraphQLVariable("password"), "username": GraphQLVariable("username")], type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.object(Club.selections))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clubs: [Club?]? = nil, id: GraphQLID, password: String, username: String) {
        self.init(snapshot: ["__typename": "User", "clubs": clubs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "password": password, "username": username])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clubs: [Club?]? {
        get {
          return (snapshot["clubs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Club(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "clubs")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var password: String {
        get {
          return snapshot["password"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public struct Club: GraphQLSelectionSet {
        public static let possibleTypes = ["Club"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("Description", type: .scalar(String.self)),
          GraphQLField("Open_Invite", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, openInvite: Bool, events: Event? = nil, id: GraphQLID, name: String, users: [String]? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "Open_Invite": openInvite, "events": events.flatMap { $0.snapshot }, "id": id, "name": name, "users": users])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var description: String? {
          get {
            return snapshot["Description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "Description")
          }
        }

        public var openInvite: Bool {
          get {
            return snapshot["Open_Invite"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "Open_Invite")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: [String]? {
          get {
            return snapshot["users"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("items", type: .list(.object(Item.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(items: [Item?]? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var items: [Item?]? {
            get {
              return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["Event"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("location", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(endTime: String, startTime: String, description: String? = nil, id: GraphQLID, location: String) {
              self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "id": id, "location": location])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var endTime: String {
              get {
                return snapshot["End_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "End_Time")
              }
            }

            public var startTime: String {
              get {
                return snapshot["Start_Time"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "Start_Time")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var location: String {
              get {
                return snapshot["location"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "location")
              }
            }
          }
        }
      }
    }
  }
}