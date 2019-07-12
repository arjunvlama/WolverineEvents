//
//  Header.h
//  WolverineEvents
//
//  Created by Arjun Lama on 7/8/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

#ifndef DBManager_h
#define DBManager_h

@interface DBManager : NSObject

-(instancetype)initWithDatabaseFilename:(NSString *)dbFilename;

@property (nonatomic, strong) NSMutableArray *arrColumnNames;
@property (nonatomic) int affectedRows;
@property (nonatomic) long long lastInsertedRowID;

@end
#endif /* DBManager_h */
