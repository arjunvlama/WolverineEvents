//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
    graphQLMap = ["id": id, "password": password, "username": username, "clubs": clubs]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
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

  public var clubs: [String?]? {
    get {
      return graphQLMap["clubs"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clubs")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, password: String? = nil, username: String, clubs: [String?]? = nil) {
    graphQLMap = ["id": id, "password": password, "username": username, "clubs": clubs]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
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

  public var username: String {
    get {
      return graphQLMap["username"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var clubs: [String?]? {
    get {
      return graphQLMap["clubs"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clubs")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(username: String) {
    graphQLMap = ["username": username]
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

public struct CreateClubInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: String? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
    graphQLMap = ["Description": description, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword]
  }

  public var description: String? {
    get {
      return graphQLMap["Description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Description")
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

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var users: [String?]? {
    get {
      return graphQLMap["users"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "users")
    }
  }

  public var adminUsers: [String?]? {
    get {
      return graphQLMap["adminUsers"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "adminUsers")
    }
  }

  public var clubPassword: String? {
    get {
      return graphQLMap["clubPassword"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clubPassword")
    }
  }
}

public struct UpdateClubInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: String? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
    graphQLMap = ["Description": description, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword]
  }

  public var description: String? {
    get {
      return graphQLMap["Description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Description")
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

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var users: [String?]? {
    get {
      return graphQLMap["users"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "users")
    }
  }

  public var adminUsers: [String?]? {
    get {
      return graphQLMap["adminUsers"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "adminUsers")
    }
  }

  public var clubPassword: String? {
    get {
      return graphQLMap["clubPassword"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clubPassword")
    }
  }
}

public struct DeleteClubInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(name: String) {
    graphQLMap = ["name": name]
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

public struct CreateEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(endTime: String, startTime: String, description: String? = nil, name: String, location: String, club: String) {
    graphQLMap = ["End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "location": location, "club": club]
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

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
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

  public var club: String {
    get {
      return graphQLMap["club"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "club")
    }
  }
}

public struct UpdateEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(endTime: String? = nil, startTime: String? = nil, description: String? = nil, name: String? = nil, id: GraphQLID, location: String? = nil, club: String? = nil) {
    graphQLMap = ["End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club]
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

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
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

  public var club: String? {
    get {
      return graphQLMap["club"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "club")
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

public struct TableUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: TableIDFilterInput? = nil, password: TableStringFilterInput? = nil, username: TableStringFilterInput? = nil, clubs: TableStringFilterInput? = nil) {
    graphQLMap = ["id": id, "password": password, "username": username, "clubs": clubs]
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

  public var clubs: TableStringFilterInput? {
    get {
      return graphQLMap["clubs"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clubs")
    }
  }
}

public struct TableIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
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

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
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

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct TableStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
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

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
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

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct TableClubFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: TableStringFilterInput? = nil, id: TableIDFilterInput? = nil, name: TableStringFilterInput? = nil, users: TableStringFilterInput? = nil, adminUsers: TableStringFilterInput? = nil, clubPassword: TableStringFilterInput? = nil) {
    graphQLMap = ["Description": description, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword]
  }

  public var description: TableStringFilterInput? {
    get {
      return graphQLMap["Description"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Description")
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

  public var adminUsers: TableStringFilterInput? {
    get {
      return graphQLMap["adminUsers"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "adminUsers")
    }
  }

  public var clubPassword: TableStringFilterInput? {
    get {
      return graphQLMap["clubPassword"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clubPassword")
    }
  }
}

public struct TableEventFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(endTime: TableStringFilterInput? = nil, startTime: TableStringFilterInput? = nil, description: TableStringFilterInput? = nil, name: TableStringFilterInput? = nil, id: TableIDFilterInput? = nil, location: TableStringFilterInput? = nil, club: TableStringFilterInput? = nil) {
    graphQLMap = ["End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club]
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

  public var name: TableStringFilterInput? {
    get {
      return graphQLMap["name"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
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

  public var club: TableStringFilterInput? {
    get {
      return graphQLMap["club"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "club")
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    id\n    password\n    username\n    clubs\n  }\n}"

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
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "password": password, "username": username, "clubs": clubs])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var clubs: [String?]? {
        get {
          return snapshot["clubs"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubs")
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    id\n    password\n    username\n    clubs\n  }\n}"

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
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "password": password, "username": username, "clubs": clubs])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var clubs: [String?]? {
        get {
          return snapshot["clubs"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubs")
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    id\n    password\n    username\n    clubs\n  }\n}"

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
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "password": password, "username": username, "clubs": clubs])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var clubs: [String?]? {
        get {
          return snapshot["clubs"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubs")
        }
      }
    }
  }
}

public final class CreateClubMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateClub($input: CreateClubInput!) {\n  createClub(input: $input) {\n    __typename\n    Description\n    events {\n      __typename\n      End_Time\n      Start_Time\n      description\n      name\n      id\n      location\n      club\n    }\n    id\n    name\n    users\n    adminUsers\n    clubPassword\n  }\n}"

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
        GraphQLField("events", type: .list(.object(Event.selections))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.scalar(String.self))),
        GraphQLField("adminUsers", type: .list(.scalar(String.self))),
        GraphQLField("clubPassword", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, events: [Event?]? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "events": events.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword])
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

      public var events: [Event?]? {
        get {
          return (snapshot["events"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Event(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "events")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var users: [String?]? {
        get {
          return snapshot["users"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public var adminUsers: [String?]? {
        get {
          return snapshot["adminUsers"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "adminUsers")
        }
      }

      public var clubPassword: String? {
        get {
          return snapshot["clubPassword"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubPassword")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("club", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, club: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club])
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

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var club: String {
          get {
            return snapshot["club"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "club")
          }
        }
      }
    }
  }
}

public final class UpdateClubMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateClub($input: UpdateClubInput!) {\n  updateClub(input: $input) {\n    __typename\n    Description\n    events {\n      __typename\n      End_Time\n      Start_Time\n      description\n      name\n      id\n      location\n      club\n    }\n    id\n    name\n    users\n    adminUsers\n    clubPassword\n  }\n}"

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
        GraphQLField("events", type: .list(.object(Event.selections))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.scalar(String.self))),
        GraphQLField("adminUsers", type: .list(.scalar(String.self))),
        GraphQLField("clubPassword", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, events: [Event?]? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "events": events.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword])
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

      public var events: [Event?]? {
        get {
          return (snapshot["events"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Event(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "events")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var users: [String?]? {
        get {
          return snapshot["users"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public var adminUsers: [String?]? {
        get {
          return snapshot["adminUsers"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "adminUsers")
        }
      }

      public var clubPassword: String? {
        get {
          return snapshot["clubPassword"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubPassword")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("club", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, club: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club])
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

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var club: String {
          get {
            return snapshot["club"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "club")
          }
        }
      }
    }
  }
}

public final class DeleteClubMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteClub($input: DeleteClubInput!) {\n  deleteClub(input: $input) {\n    __typename\n    Description\n    events {\n      __typename\n      End_Time\n      Start_Time\n      description\n      name\n      id\n      location\n      club\n    }\n    id\n    name\n    users\n    adminUsers\n    clubPassword\n  }\n}"

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
        GraphQLField("events", type: .list(.object(Event.selections))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.scalar(String.self))),
        GraphQLField("adminUsers", type: .list(.scalar(String.self))),
        GraphQLField("clubPassword", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, events: [Event?]? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "events": events.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword])
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

      public var events: [Event?]? {
        get {
          return (snapshot["events"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Event(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "events")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var users: [String?]? {
        get {
          return snapshot["users"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public var adminUsers: [String?]? {
        get {
          return snapshot["adminUsers"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "adminUsers")
        }
      }

      public var clubPassword: String? {
        get {
          return snapshot["clubPassword"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubPassword")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("club", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, club: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club])
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

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var club: String {
          get {
            return snapshot["club"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "club")
          }
        }
      }
    }
  }
}

public final class CreateEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateEvent($input: CreateEventInput!) {\n  createEvent(input: $input) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    name\n    id\n    location\n    comments {\n      __typename\n      id\n      text\n    }\n    club\n  }\n}"

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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .list(.object(Comment.selections))),
        GraphQLField("club", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, comments: [Comment?]? = nil, club: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "comments": comments.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "club": club])
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

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var comments: [Comment?]? {
        get {
          return (snapshot["comments"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Comment(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "comments")
        }
      }

      public var club: String {
        get {
          return snapshot["club"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "club")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, text: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "text": text])
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

        public var text: String {
          get {
            return snapshot["text"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text")
          }
        }
      }
    }
  }
}

public final class UpdateEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateEvent($input: UpdateEventInput!) {\n  updateEvent(input: $input) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    name\n    id\n    location\n    comments {\n      __typename\n      id\n      text\n    }\n    club\n  }\n}"

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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .list(.object(Comment.selections))),
        GraphQLField("club", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, comments: [Comment?]? = nil, club: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "comments": comments.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "club": club])
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

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var comments: [Comment?]? {
        get {
          return (snapshot["comments"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Comment(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "comments")
        }
      }

      public var club: String {
        get {
          return snapshot["club"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "club")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, text: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "text": text])
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

        public var text: String {
          get {
            return snapshot["text"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text")
          }
        }
      }
    }
  }
}

public final class DeleteEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteEvent($input: DeleteEventInput!) {\n  deleteEvent(input: $input) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    name\n    id\n    location\n    comments {\n      __typename\n      id\n      text\n    }\n    club\n  }\n}"

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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .list(.object(Comment.selections))),
        GraphQLField("club", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, comments: [Comment?]? = nil, club: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "comments": comments.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "club": club])
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

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var comments: [Comment?]? {
        get {
          return (snapshot["comments"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Comment(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "comments")
        }
      }

      public var club: String {
        get {
          return snapshot["club"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "club")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, text: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "text": text])
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

        public var text: String {
          get {
            return snapshot["text"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text")
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($username: String!) {\n  getUser(username: $username) {\n    __typename\n    id\n    password\n    username\n    clubs\n  }\n}"

  public var username: String

  public init(username: String) {
    self.username = username
  }

  public var variables: GraphQLMap? {
    return ["username": username]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["username": GraphQLVariable("username")], type: .object(GetUser.selections)),
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
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "password": password, "username": username, "clubs": clubs])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var clubs: [String?]? {
        get {
          return snapshot["clubs"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubs")
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: TableUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      password\n      username\n      clubs\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("password", type: .nonNull(.scalar(String.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("clubs", type: .list(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "password": password, "username": username, "clubs": clubs])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var clubs: [String?]? {
          get {
            return snapshot["clubs"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "clubs")
          }
        }
      }
    }
  }
}

public final class GetClubQuery: GraphQLQuery {
  public static let operationString =
    "query GetClub($name: String!) {\n  getClub(name: $name) {\n    __typename\n    Description\n    events {\n      __typename\n      End_Time\n      Start_Time\n      description\n      name\n      id\n      location\n      club\n    }\n    id\n    name\n    users\n    adminUsers\n    clubPassword\n  }\n}"

  public var name: String

  public init(name: String) {
    self.name = name
  }

  public var variables: GraphQLMap? {
    return ["name": name]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getClub", arguments: ["name": GraphQLVariable("name")], type: .object(GetClub.selections)),
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
        GraphQLField("events", type: .list(.object(Event.selections))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.scalar(String.self))),
        GraphQLField("adminUsers", type: .list(.scalar(String.self))),
        GraphQLField("clubPassword", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, events: [Event?]? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "events": events.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword])
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

      public var events: [Event?]? {
        get {
          return (snapshot["events"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Event(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "events")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var users: [String?]? {
        get {
          return snapshot["users"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public var adminUsers: [String?]? {
        get {
          return snapshot["adminUsers"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "adminUsers")
        }
      }

      public var clubPassword: String? {
        get {
          return snapshot["clubPassword"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubPassword")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("club", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, club: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club])
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

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var club: String {
          get {
            return snapshot["club"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "club")
          }
        }
      }
    }
  }
}

public final class ListClubsQuery: GraphQLQuery {
  public static let operationString =
    "query ListClubs($filter: TableClubFilterInput, $limit: Int, $nextToken: String) {\n  listClubs(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      Description\n      id\n      name\n      users\n      adminUsers\n      clubPassword\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .list(.scalar(String.self))),
          GraphQLField("adminUsers", type: .list(.scalar(String.self))),
          GraphQLField("clubPassword", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(description: String? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
          self.init(snapshot: ["__typename": "Club", "Description": description, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword])
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

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var users: [String?]? {
          get {
            return snapshot["users"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "users")
          }
        }

        public var adminUsers: [String?]? {
          get {
            return snapshot["adminUsers"] as? [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "adminUsers")
          }
        }

        public var clubPassword: String? {
          get {
            return snapshot["clubPassword"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "clubPassword")
          }
        }
      }
    }
  }
}

public final class GetEventQuery: GraphQLQuery {
  public static let operationString =
    "query GetEvent($id: ID!) {\n  getEvent(id: $id) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    name\n    id\n    location\n    comments {\n      __typename\n      id\n      text\n    }\n    club\n  }\n}"

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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .list(.object(Comment.selections))),
        GraphQLField("club", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, comments: [Comment?]? = nil, club: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "comments": comments.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "club": club])
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

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var comments: [Comment?]? {
        get {
          return (snapshot["comments"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Comment(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "comments")
        }
      }

      public var club: String {
        get {
          return snapshot["club"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "club")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, text: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "text": text])
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

        public var text: String {
          get {
            return snapshot["text"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text")
          }
        }
      }
    }
  }
}

public final class ListEventsQuery: GraphQLQuery {
  public static let operationString =
    "query ListEvents($filter: TableEventFilterInput, $limit: Int, $nextToken: String) {\n  listEvents(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      End_Time\n      Start_Time\n      description\n      name\n      id\n      location\n      club\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("club", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, club: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club])
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

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var club: String {
          get {
            return snapshot["club"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "club")
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser($id: ID, $password: String, $username: String, $clubs: [String]) {\n  onCreateUser(id: $id, password: $password, username: $username, clubs: $clubs) {\n    __typename\n    id\n    password\n    username\n    clubs\n  }\n}"

  public var id: GraphQLID?
  public var password: String?
  public var username: String?
  public var clubs: [String?]?

  public init(id: GraphQLID? = nil, password: String? = nil, username: String? = nil, clubs: [String?]? = nil) {
    self.id = id
    self.password = password
    self.username = username
    self.clubs = clubs
  }

  public var variables: GraphQLMap? {
    return ["id": id, "password": password, "username": username, "clubs": clubs]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", arguments: ["id": GraphQLVariable("id"), "password": GraphQLVariable("password"), "username": GraphQLVariable("username"), "clubs": GraphQLVariable("clubs")], type: .object(OnCreateUser.selections)),
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
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "password": password, "username": username, "clubs": clubs])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var clubs: [String?]? {
        get {
          return snapshot["clubs"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubs")
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser($id: ID, $password: String, $username: String, $clubs: [String]) {\n  onUpdateUser(id: $id, password: $password, username: $username, clubs: $clubs) {\n    __typename\n    id\n    password\n    username\n    clubs\n  }\n}"

  public var id: GraphQLID?
  public var password: String?
  public var username: String?
  public var clubs: [String?]?

  public init(id: GraphQLID? = nil, password: String? = nil, username: String? = nil, clubs: [String?]? = nil) {
    self.id = id
    self.password = password
    self.username = username
    self.clubs = clubs
  }

  public var variables: GraphQLMap? {
    return ["id": id, "password": password, "username": username, "clubs": clubs]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", arguments: ["id": GraphQLVariable("id"), "password": GraphQLVariable("password"), "username": GraphQLVariable("username"), "clubs": GraphQLVariable("clubs")], type: .object(OnUpdateUser.selections)),
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
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "password": password, "username": username, "clubs": clubs])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var clubs: [String?]? {
        get {
          return snapshot["clubs"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubs")
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser($id: ID, $password: String, $username: String, $clubs: [String]) {\n  onDeleteUser(id: $id, password: $password, username: $username, clubs: $clubs) {\n    __typename\n    id\n    password\n    username\n    clubs\n  }\n}"

  public var id: GraphQLID?
  public var password: String?
  public var username: String?
  public var clubs: [String?]?

  public init(id: GraphQLID? = nil, password: String? = nil, username: String? = nil, clubs: [String?]? = nil) {
    self.id = id
    self.password = password
    self.username = username
    self.clubs = clubs
  }

  public var variables: GraphQLMap? {
    return ["id": id, "password": password, "username": username, "clubs": clubs]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", arguments: ["id": GraphQLVariable("id"), "password": GraphQLVariable("password"), "username": GraphQLVariable("username"), "clubs": GraphQLVariable("clubs")], type: .object(OnDeleteUser.selections)),
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
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("password", type: .nonNull(.scalar(String.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("clubs", type: .list(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID? = nil, password: String, username: String, clubs: [String?]? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "password": password, "username": username, "clubs": clubs])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var clubs: [String?]? {
        get {
          return snapshot["clubs"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubs")
        }
      }
    }
  }
}

public final class OnCreateClubSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateClub($Description: String, $id: ID, $name: String, $users: [String], $adminUsers: [String]) {\n  onCreateClub(Description: $Description, id: $id, name: $name, users: $users, adminUsers: $adminUsers) {\n    __typename\n    Description\n    events {\n      __typename\n      End_Time\n      Start_Time\n      description\n      name\n      id\n      location\n      club\n    }\n    id\n    name\n    users\n    adminUsers\n    clubPassword\n  }\n}"

  public var Description: String?
  public var id: GraphQLID?
  public var name: String?
  public var users: [String?]?
  public var adminUsers: [String?]?

  public init(Description: String? = nil, id: GraphQLID? = nil, name: String? = nil, users: [String?]? = nil, adminUsers: [String?]? = nil) {
    self.Description = Description
    self.id = id
    self.name = name
    self.users = users
    self.adminUsers = adminUsers
  }

  public var variables: GraphQLMap? {
    return ["Description": Description, "id": id, "name": name, "users": users, "adminUsers": adminUsers]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateClub", arguments: ["Description": GraphQLVariable("Description"), "id": GraphQLVariable("id"), "name": GraphQLVariable("name"), "users": GraphQLVariable("users"), "adminUsers": GraphQLVariable("adminUsers")], type: .object(OnCreateClub.selections)),
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
        GraphQLField("events", type: .list(.object(Event.selections))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.scalar(String.self))),
        GraphQLField("adminUsers", type: .list(.scalar(String.self))),
        GraphQLField("clubPassword", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, events: [Event?]? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "events": events.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword])
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

      public var events: [Event?]? {
        get {
          return (snapshot["events"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Event(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "events")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var users: [String?]? {
        get {
          return snapshot["users"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public var adminUsers: [String?]? {
        get {
          return snapshot["adminUsers"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "adminUsers")
        }
      }

      public var clubPassword: String? {
        get {
          return snapshot["clubPassword"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubPassword")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("club", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, club: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club])
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

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var club: String {
          get {
            return snapshot["club"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "club")
          }
        }
      }
    }
  }
}

public final class OnUpdateClubSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateClub($Description: String, $id: ID, $name: String, $users: [String], $adminUsers: [String]) {\n  onUpdateClub(Description: $Description, id: $id, name: $name, users: $users, adminUsers: $adminUsers) {\n    __typename\n    Description\n    events {\n      __typename\n      End_Time\n      Start_Time\n      description\n      name\n      id\n      location\n      club\n    }\n    id\n    name\n    users\n    adminUsers\n    clubPassword\n  }\n}"

  public var Description: String?
  public var id: GraphQLID?
  public var name: String?
  public var users: [String?]?
  public var adminUsers: [String?]?

  public init(Description: String? = nil, id: GraphQLID? = nil, name: String? = nil, users: [String?]? = nil, adminUsers: [String?]? = nil) {
    self.Description = Description
    self.id = id
    self.name = name
    self.users = users
    self.adminUsers = adminUsers
  }

  public var variables: GraphQLMap? {
    return ["Description": Description, "id": id, "name": name, "users": users, "adminUsers": adminUsers]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateClub", arguments: ["Description": GraphQLVariable("Description"), "id": GraphQLVariable("id"), "name": GraphQLVariable("name"), "users": GraphQLVariable("users"), "adminUsers": GraphQLVariable("adminUsers")], type: .object(OnUpdateClub.selections)),
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
        GraphQLField("events", type: .list(.object(Event.selections))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.scalar(String.self))),
        GraphQLField("adminUsers", type: .list(.scalar(String.self))),
        GraphQLField("clubPassword", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, events: [Event?]? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "events": events.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword])
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

      public var events: [Event?]? {
        get {
          return (snapshot["events"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Event(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "events")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var users: [String?]? {
        get {
          return snapshot["users"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public var adminUsers: [String?]? {
        get {
          return snapshot["adminUsers"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "adminUsers")
        }
      }

      public var clubPassword: String? {
        get {
          return snapshot["clubPassword"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubPassword")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("club", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, club: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club])
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

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var club: String {
          get {
            return snapshot["club"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "club")
          }
        }
      }
    }
  }
}

public final class OnDeleteClubSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteClub($Description: String, $id: ID, $name: String, $users: [String], $adminUsers: [String]) {\n  onDeleteClub(Description: $Description, id: $id, name: $name, users: $users, adminUsers: $adminUsers) {\n    __typename\n    Description\n    events {\n      __typename\n      End_Time\n      Start_Time\n      description\n      name\n      id\n      location\n      club\n    }\n    id\n    name\n    users\n    adminUsers\n    clubPassword\n  }\n}"

  public var Description: String?
  public var id: GraphQLID?
  public var name: String?
  public var users: [String?]?
  public var adminUsers: [String?]?

  public init(Description: String? = nil, id: GraphQLID? = nil, name: String? = nil, users: [String?]? = nil, adminUsers: [String?]? = nil) {
    self.Description = Description
    self.id = id
    self.name = name
    self.users = users
    self.adminUsers = adminUsers
  }

  public var variables: GraphQLMap? {
    return ["Description": Description, "id": id, "name": name, "users": users, "adminUsers": adminUsers]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteClub", arguments: ["Description": GraphQLVariable("Description"), "id": GraphQLVariable("id"), "name": GraphQLVariable("name"), "users": GraphQLVariable("users"), "adminUsers": GraphQLVariable("adminUsers")], type: .object(OnDeleteClub.selections)),
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
        GraphQLField("events", type: .list(.object(Event.selections))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .list(.scalar(String.self))),
        GraphQLField("adminUsers", type: .list(.scalar(String.self))),
        GraphQLField("clubPassword", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(description: String? = nil, events: [Event?]? = nil, id: GraphQLID? = nil, name: String, users: [String?]? = nil, adminUsers: [String?]? = nil, clubPassword: String? = nil) {
        self.init(snapshot: ["__typename": "Club", "Description": description, "events": events.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "id": id, "name": name, "users": users, "adminUsers": adminUsers, "clubPassword": clubPassword])
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

      public var events: [Event?]? {
        get {
          return (snapshot["events"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Event(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "events")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var users: [String?]? {
        get {
          return snapshot["users"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "users")
        }
      }

      public var adminUsers: [String?]? {
        get {
          return snapshot["adminUsers"] as? [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "adminUsers")
        }
      }

      public var clubPassword: String? {
        get {
          return snapshot["clubPassword"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clubPassword")
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("End_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("Start_Time", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(GraphQLID.self)),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("club", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, club: String) {
          self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "club": club])
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

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var id: GraphQLID? {
          get {
            return snapshot["id"] as? GraphQLID
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

        public var club: String {
          get {
            return snapshot["club"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "club")
          }
        }
      }
    }
  }
}

public final class OnCreateEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateEvent($End_Time: AWSDateTime, $Start_Time: AWSDateTime, $description: String, $name: String, $id: ID) {\n  onCreateEvent(End_Time: $End_Time, Start_Time: $Start_Time, description: $description, name: $name, id: $id) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    name\n    id\n    location\n    comments {\n      __typename\n      id\n      text\n    }\n    club\n  }\n}"

  public var End_Time: String?
  public var Start_Time: String?
  public var description: String?
  public var name: String?
  public var id: GraphQLID?

  public init(End_Time: String? = nil, Start_Time: String? = nil, description: String? = nil, name: String? = nil, id: GraphQLID? = nil) {
    self.End_Time = End_Time
    self.Start_Time = Start_Time
    self.description = description
    self.name = name
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["End_Time": End_Time, "Start_Time": Start_Time, "description": description, "name": name, "id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateEvent", arguments: ["End_Time": GraphQLVariable("End_Time"), "Start_Time": GraphQLVariable("Start_Time"), "description": GraphQLVariable("description"), "name": GraphQLVariable("name"), "id": GraphQLVariable("id")], type: .object(OnCreateEvent.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .list(.object(Comment.selections))),
        GraphQLField("club", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, comments: [Comment?]? = nil, club: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "comments": comments.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "club": club])
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

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var comments: [Comment?]? {
        get {
          return (snapshot["comments"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Comment(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "comments")
        }
      }

      public var club: String {
        get {
          return snapshot["club"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "club")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, text: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "text": text])
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

        public var text: String {
          get {
            return snapshot["text"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text")
          }
        }
      }
    }
  }
}

public final class OnUpdateEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateEvent($End_Time: AWSDateTime, $Start_Time: AWSDateTime, $description: String, $name: String, $id: ID) {\n  onUpdateEvent(End_Time: $End_Time, Start_Time: $Start_Time, description: $description, name: $name, id: $id) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    name\n    id\n    location\n    comments {\n      __typename\n      id\n      text\n    }\n    club\n  }\n}"

  public var End_Time: String?
  public var Start_Time: String?
  public var description: String?
  public var name: String?
  public var id: GraphQLID?

  public init(End_Time: String? = nil, Start_Time: String? = nil, description: String? = nil, name: String? = nil, id: GraphQLID? = nil) {
    self.End_Time = End_Time
    self.Start_Time = Start_Time
    self.description = description
    self.name = name
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["End_Time": End_Time, "Start_Time": Start_Time, "description": description, "name": name, "id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateEvent", arguments: ["End_Time": GraphQLVariable("End_Time"), "Start_Time": GraphQLVariable("Start_Time"), "description": GraphQLVariable("description"), "name": GraphQLVariable("name"), "id": GraphQLVariable("id")], type: .object(OnUpdateEvent.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .list(.object(Comment.selections))),
        GraphQLField("club", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, comments: [Comment?]? = nil, club: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "comments": comments.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "club": club])
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

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var comments: [Comment?]? {
        get {
          return (snapshot["comments"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Comment(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "comments")
        }
      }

      public var club: String {
        get {
          return snapshot["club"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "club")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, text: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "text": text])
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

        public var text: String {
          get {
            return snapshot["text"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text")
          }
        }
      }
    }
  }
}

public final class OnDeleteEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteEvent($End_Time: AWSDateTime, $Start_Time: AWSDateTime, $description: String, $name: String, $id: ID) {\n  onDeleteEvent(End_Time: $End_Time, Start_Time: $Start_Time, description: $description, name: $name, id: $id) {\n    __typename\n    End_Time\n    Start_Time\n    description\n    name\n    id\n    location\n    comments {\n      __typename\n      id\n      text\n    }\n    club\n  }\n}"

  public var End_Time: String?
  public var Start_Time: String?
  public var description: String?
  public var name: String?
  public var id: GraphQLID?

  public init(End_Time: String? = nil, Start_Time: String? = nil, description: String? = nil, name: String? = nil, id: GraphQLID? = nil) {
    self.End_Time = End_Time
    self.Start_Time = Start_Time
    self.description = description
    self.name = name
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["End_Time": End_Time, "Start_Time": Start_Time, "description": description, "name": name, "id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteEvent", arguments: ["End_Time": GraphQLVariable("End_Time"), "Start_Time": GraphQLVariable("Start_Time"), "description": GraphQLVariable("description"), "name": GraphQLVariable("name"), "id": GraphQLVariable("id")], type: .object(OnDeleteEvent.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("location", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .list(.object(Comment.selections))),
        GraphQLField("club", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(endTime: String, startTime: String, description: String? = nil, name: String, id: GraphQLID? = nil, location: String, comments: [Comment?]? = nil, club: String) {
        self.init(snapshot: ["__typename": "Event", "End_Time": endTime, "Start_Time": startTime, "description": description, "name": name, "id": id, "location": location, "comments": comments.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "club": club])
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

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
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

      public var comments: [Comment?]? {
        get {
          return (snapshot["comments"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Comment(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "comments")
        }
      }

      public var club: String {
        get {
          return snapshot["club"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "club")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("text", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, text: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "text": text])
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

        public var text: String {
          get {
            return snapshot["text"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "text")
          }
        }
      }
    }
  }
}