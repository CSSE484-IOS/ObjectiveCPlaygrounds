//
//  ObjCTicTacToeGame.h
//  Tic-Tac-Toe
//
//  Created by FengYizhi on 2018/3/26.
//  Copyright © 2018年 David Fisher. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, GameState) {
    GameStateXTurn,
    GameStateOTurn,
    GameStateXWon,
    GameStateOWon,
    GameStateTie
};

typedef NS_ENUM(NSInteger, MarkType) {
    MarkTypeNone,
    MarkTypeX,
    MarkTypeO
};

@interface ObjCTicTacToeGame : NSObject {
    MarkType gameBoard[9];
}

- (NSString*) getGameStateString;
- (NSString*) getMarkTypeString:(MarkType) mark;
- (MarkType) getGameBoardMarkAtIndex:(NSInteger) index;
- (void) pressedSquare:(NSInteger) index;

@property (nonatomic) GameState gameState;

@end
