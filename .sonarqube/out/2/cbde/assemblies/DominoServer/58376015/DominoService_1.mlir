// Skipping function JoinCurrentGame(i32, none), it contains poisonous unsupported syntaxes

// Skipping function GetFirstSevenTiles(i32), it contains poisonous unsupported syntaxes

// Skipping function GetPlayersName(i32), it contains poisonous unsupported syntaxes

// Skipping function GetHighestTile(i32, none), it contains poisonous unsupported syntaxes

// Skipping function PutATile(i32, none), it contains poisonous unsupported syntaxes

// Skipping function PassTurn(i32), it contains poisonous unsupported syntaxes

// Skipping function TakeFromTheBank(i32), it contains poisonous unsupported syntaxes

// Skipping function Win(i32), it contains poisonous unsupported syntaxes

// Skipping function UploadPoints(i32, i32), it contains poisonous unsupported syntaxes

func @_DominoServer.DominoService.JoinLobby$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :324 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :324 :30)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :324 :30)
br ^0

^0: // SimpleBlock
// Entity from another assembly: OperationContext
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :326 :29) // OperationContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :326 :29) // OperationContext.Current.GetCallbackChannel<ILobbyClient>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :327 :12) // Not a variable of known type: _lobbies
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :327 :21) // Not a variable of known type: connection
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :327 :12) // _lobbies[connection] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :327 :35) // Not a variable of known type: username
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

// Skipping function JoinChat(i32, none), it contains poisonous unsupported syntaxes

// Skipping function SendMessage(i32, none), it contains poisonous unsupported syntaxes

// Skipping function ChangePassword(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function GetScores(), it contains poisonous unsupported syntaxes

// Skipping function RecoverPassword(none), it contains poisonous unsupported syntaxes

// Skipping function SignUp(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function VerificateUser(none, none), it contains poisonous unsupported syntaxes

// Skipping function IsVerified(none), it contains poisonous unsupported syntaxes

// Skipping function LogIn(none, none), it contains poisonous unsupported syntaxes

// Skipping function SendEmail(none, i1), it contains poisonous unsupported syntaxes

func @_DominoServer.DominoService.Shuffle$T$$System.Collections.Generic.IList$T$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :800 :8) {
^entry (%_values : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :800 :38)
cbde.store %_values, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :800 :38)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :802 :20) // Not a variable of known type: values
%2 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :802 :20) // values.Count (SimpleMemberAccessExpression)
%3 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :802 :16) // n
cbde.store %2, %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :802 :16)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :803 :22) // new Random() (ObjectCreationExpression)
%6 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :25)
%7 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :29)
%8 = subi %6, %7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :25)
%9 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :21) // i
cbde.store %8, %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :21)
br ^1

^1: // BinaryBranchBlock
%10 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :32)
%11 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :36)
%12 = cmpi "sgt", %10, %11 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :32)
cond_br %12, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :32)

^2: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :806 :24) // Not a variable of known type: rnd
%14 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :806 :33)
%15 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :806 :36)
%16 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :806 :24) // rnd.Next(0, i) (InvocationExpression)
%17 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :806 :20) // j
cbde.store %16, %17 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :806 :20)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :807 :27) // Not a variable of known type: values
%19 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :807 :34)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :807 :27) // values[i] (ElementAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :808 :16) // Not a variable of known type: values
%23 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :808 :23)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :808 :16) // values[i] (ElementAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :808 :28) // Not a variable of known type: values
%26 = cbde.load %17 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :808 :35)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :808 :28) // values[j] (ElementAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :809 :16) // Not a variable of known type: values
%29 = cbde.load %17 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :809 :23)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :809 :16) // values[j] (ElementAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :809 :28) // Not a variable of known type: temp
br ^4

^4: // SimpleBlock
%32 = cbde.load %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :39)
%33 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :39)
%34 = subi %32, %33 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :39)
cbde.store %34, %9 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :804 :39)
br ^1

^3: // ExitBlock
return

}
