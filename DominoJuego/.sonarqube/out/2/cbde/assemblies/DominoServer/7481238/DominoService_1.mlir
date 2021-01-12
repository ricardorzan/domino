// Skipping function JoinCurrentGame(i32, none), it contains poisonous unsupported syntaxes

// Skipping function GetFirstSevenTiles(i32), it contains poisonous unsupported syntaxes

// Skipping function GetPlayersName(i32), it contains poisonous unsupported syntaxes

// Skipping function GetHighestTile(i32, none), it contains poisonous unsupported syntaxes

func @_DominoServer.DominoService.HighestIsNotMule$bool.int.int$(i1, i32, i32) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :191 :8) {
^entry (%_isMule : i1, %_weight : i32, %_highestWeight : i32):
%0 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :191 :38)
cbde.store %_isMule, %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :191 :38)
%1 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :191 :51)
cbde.store %_weight, %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :191 :51)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :191 :63)
cbde.store %_highestWeight, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :191 :63)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.load %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :193 :16)
cond_br %3, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :193 :16)

^1: // JumpBlock
%4 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :194 :23) // true
return %4 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :194 :16)

^2: // BinaryBranchBlock
%5 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :197 :20)
%6 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :197 :29)
%7 = cmpi "sgt", %5, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :197 :20)
cond_br %7, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :197 :20)

^3: // JumpBlock
%8 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :198 :27) // true
return %8 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :198 :20)

^4: // JumpBlock
%9 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :200 :19) // false
return %9 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :200 :12)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function HighestIsMule(i1, i32, i32), it contains poisonous unsupported syntaxes

// Skipping function PutATile(i32, none, i1), it contains poisonous unsupported syntaxes

// Skipping function PassTurn(i32), it contains poisonous unsupported syntaxes

// Skipping function TakeFromTheBank(i32), it contains poisonous unsupported syntaxes

// Skipping function Win(i32), it contains poisonous unsupported syntaxes

// Skipping function UploadPoints(i32, i32), it contains poisonous unsupported syntaxes

func @_DominoServer.DominoService.JoinLobby$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :380 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :380 :30)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :380 :30)
br ^0

^0: // SimpleBlock
// Entity from another assembly: OperationContext
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :382 :29) // OperationContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :382 :29) // OperationContext.Current.GetCallbackChannel<ILobbyClient>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :383 :12) // Not a variable of known type: _lobbies
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :383 :21) // Not a variable of known type: connection
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :383 :12) // _lobbies[connection] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :383 :35) // Not a variable of known type: username
br ^1

^1: // ExitBlock
return

}
// Skipping function GetGames(), it contains poisonous unsupported syntaxes

// Skipping function CreateGame(none), it contains poisonous unsupported syntaxes

// Skipping function JoinGame(none), it contains poisonous unsupported syntaxes

// Skipping function BreakGame(none), it contains poisonous unsupported syntaxes

// Skipping function MemberLeftGame(none), it contains poisonous unsupported syntaxes

// Skipping function KickPlayer(none, none), it contains poisonous unsupported syntaxes

// Skipping function StartGame(none), it contains poisonous unsupported syntaxes

func @_DominoServer.DominoService.JoinChat$int.string$(i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :624 :8) {
^entry (%_room : i32, %_username : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :624 :29)
cbde.store %_room, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :624 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :624 :39)
cbde.store %_username, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :624 :39)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: OperationContext
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :626 :29) // OperationContext.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :626 :29) // OperationContext.Current.GetCallbackChannel<IChatClient>() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :627 :17) // Not a variable of known type: _rooms
%6 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :627 :36)
// Entity from another assembly: _
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :627 :17) // _rooms.TryGetValue(room, out _) (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :627 :16) // !_rooms.TryGetValue(room, out _) (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :627 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :629 :63) // new Dictionary<IChatClient, string>() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :630 :16) // Not a variable of known type: _rooms
%12 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :630 :27)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :630 :30) // Not a variable of known type: _membersRoom
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :630 :16) // _rooms.Add(0, _membersRoom) (InvocationExpression)
br ^2

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :632 :12) // Not a variable of known type: _rooms
%16 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :632 :19)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :632 :12) // _rooms[room] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :632 :29) // Not a variable of known type: connection
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :632 :41) // Not a variable of known type: username
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :632 :12) // _rooms[room].Add(connection, username) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function SendMessage(i32, none), it contains poisonous unsupported syntaxes

// Skipping function ChangePassword(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function GetScores(), it contains poisonous unsupported syntaxes

// Skipping function RecoverPassword(none), it contains poisonous unsupported syntaxes

// Skipping function SignUp(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function VerificateUser(none, none), it contains poisonous unsupported syntaxes

// Skipping function IsVerified(none), it contains poisonous unsupported syntaxes

// Skipping function LogIn(none, none), it contains poisonous unsupported syntaxes

// Skipping function SendEmail(none, i1), it contains poisonous unsupported syntaxes

func @_DominoServer.DominoService.Shuffle$T$$System.Collections.Generic.IList$T$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :935 :8) {
^entry (%_values : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :935 :39)
cbde.store %_values, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :935 :39)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :937 :20) // Not a variable of known type: values
%2 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :937 :20) // values.Count (SimpleMemberAccessExpression)
%3 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :937 :16) // n
cbde.store %2, %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :937 :16)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :938 :22) // new Random() (ObjectCreationExpression)
%6 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :25)
%7 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :29)
%8 = subi %6, %7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :25)
%9 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :21) // i
cbde.store %8, %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :21)
br ^1

^1: // BinaryBranchBlock
%10 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :32)
%11 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :36)
%12 = cmpi "sgt", %10, %11 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :32)
cond_br %12, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :32)

^2: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :941 :24) // Not a variable of known type: rnd
%14 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :941 :33)
%15 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :941 :36)
%16 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :941 :24) // rnd.Next(0, i) (InvocationExpression)
%17 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :941 :20) // j
cbde.store %16, %17 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :941 :20)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :942 :27) // Not a variable of known type: values
%19 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :942 :34)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :942 :27) // values[i] (ElementAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :943 :16) // Not a variable of known type: values
%23 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :943 :23)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :943 :16) // values[i] (ElementAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :943 :28) // Not a variable of known type: values
%26 = cbde.load %17 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :943 :35)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :943 :28) // values[j] (ElementAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :944 :16) // Not a variable of known type: values
%29 = cbde.load %17 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :944 :23)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :944 :16) // values[j] (ElementAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :944 :28) // Not a variable of known type: temp
br ^4

^4: // SimpleBlock
%32 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :39)
%33 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :39)
%34 = subi %32, %33 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :39)
cbde.store %34, %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :939 :39)
br ^1

^3: // ExitBlock
return

}
