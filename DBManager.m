//
//  DBManager.m
//  WolverineEvents
//
//  Created by Arjun Lama on 7/8/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <sqlite3.h>
#import "DBManager.h"

@interface DBManager()

@property (nonatomic, strong) NSString *documentsDirectory;
@property (nonatomic, strong) NSString *databaseFilename;

@property (nonatomic, strong) NSMutableArray *arrResults;

-(void)runQuery:(const char *)query isQueryExecutable:(BOOL)queryExecutable;

-(void)copyDatabaseIntoDocumentsDirectory;

@end

@implementation DBManager

-(void)runQuery:(const char *)query isQueryExecutable:(BOOL)queryExecutable{
    sqlite3 *sqlite3Database;
    
    NSString *databasePath = [self.documentsDirectory stringByAppendingPathComponent:self.databaseFilename];
    
    if (self.arrResults != nil) {
        [self.arrResults removeAllObjects];
        self.arrResults = nil;
    }
    self.arrResults = [[NSMutableArray alloc] init];
    
    if (self.arrColumnNames != nil) {
        [self.arrColumnNames removeAllObjects];
        self.arrColumnNames = nil;
    }
    self.arrColumnNames = [[NSMutableArray alloc] init];
    
    int openDatabaseResult = sqlite3_open([databasePath UTF8String], &sqlite3Database);
    
    if (openDatabaseResult == SQLITE_OK) {
        sqlite3_stmt *compiledStatement;
        BOOL prepareStatementResult = sqlite3_prepare_v2(sqlite3Database, query, -1, &compiledStatement, NULL);
        if (prepareStatementResult == SQLITE_OK){
            if (!queryExecutable) {
                NSMutableArray *arrDataRow;
            
                while(sqlite3_step(compiledStatement) == SQLITE_ROW) {
                    arrDataRow = [[NSMutableArray alloc] init];
                    int totalColumns = sqlite3_column_count(compiledStatement);
                    for (int i=0;i<totalColumns;++i) {
                        char *dbDataAsChars = (char*)sqlite3_column_text(compiledStatement, i);
                        if (dbDataAsChars != NULL) {
                            [arrDataRow addObject:[NSString stringWithUTF8String:dbDataAsChars]];
                        }
                        dbDataAsChars = (char*)sqlite3_column_name(compiledStatement, i);
                        [self.arrColumnNames addObject:[NSString stringWithUTF8String:dbDataAsChars]];
                    }
                    if (arrDataRow.count > 0) {
                        [self.arrResults addObject:arrDataRow];
                    }
                }
            }
            else {
                int executeQueryResults = sqlite3_step(compiledStatement);
                if (executeQueryResults == SQLITE_DONE) {
                    self.affectedRows = sqlite3_changes(sqlite3Database);
                    self.lastInsertedRowID = sqlite3_last_insert_rowid(sqlite3Database);
                }
                else {
                    NSLog(@"DB Error: %s",sqlite3_errmsg(sqlite3Database));
                }
            }
        }
        else {
            NSLog(@"%s", sqlite3_errmsg(sqlite3Database));
        }
        sqlite3_finalize(compiledStatement);
    }
    sqlite3_close(sqlite3Database);
}


-(void)copyDatabaseIntoDocumentsDirectory{
    NSString *destinationPath = [self.documentsDirectory stringByAppendingPathComponent:self.databaseFilename];
    if (![[NSFileManager defaultManager] fileExistsAtPath:destinationPath]) {
        NSString *sourcePath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:self.databaseFilename];
        NSError *error;
        [[NSFileManager defaultManager] copyItemAtPath:sourcePath toPath: destinationPath error:&error];
        
        if (error != nil) {
            NSLog(@"%@",[error localizedDescription]);
        }
    }
    
}

-(instancetype) initWithDatabaseFilename:(NSString *)dbFilename{
    
    self = [super init];
    if (self) {
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        self.documentsDirectory = [paths objectAtIndex:0];
        
        self.databaseFilename = dbFilename;
        
        [self copyDatabaseIntoDocumentsDirectory];
    }
    return self;
}
-(NSArray *)loadDataFromDB:(NSString *)query{
    [self runQuery:[query UTF8String] isQueryExecutable:NO];
    return (NSArray*)self.arrResults;
}

-(void)executeQuery:(NSString *)query {
    [self runQuery:[query UTF8String] isQueryExecutable:YES];
}
@end
