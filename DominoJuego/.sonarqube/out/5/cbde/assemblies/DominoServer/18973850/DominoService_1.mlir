func @_DominoServer.DominoService.JustToTest$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :15 :8) {
^entry :
br ^0

^0: // ExitBlock
return

}
func @_DominoServer.DominoService.JoinLobby$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :21 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :21 :30)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :21 :30)
br ^0

^0: // SimpleBlock
// Entity from another assembly: OperationContext
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :23 :29) // OperationContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :23 :29) // OperationContext.Current.GetCallbackChannel<ILobbyClient>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :24 :12) // Not a variable of known type: _lobbies
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :24 :21) // Not a variable of known type: connection
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :24 :12) // _lobbies[connection] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :24 :35) // Not a variable of known type: username
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

// Skipping function PlayerChangedHisReady(none), it contains poisonous unsupported syntaxes

// Skipping function StartGame(none), it contains poisonous unsupported syntaxes

func @_DominoServer.DominoService.JoinChat$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :237 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :237 :29)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :237 :29)
br ^0

^0: // SimpleBlock
// Entity from another assembly: OperationContext
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :239 :29) // OperationContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :239 :29) // OperationContext.Current.GetCallbackChannel<IChatClient>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :240 :12) // Not a variable of known type: _users
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :240 :19) // Not a variable of known type: connection
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :240 :12) // _users[connection] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\DominoService.cs" :240 :33) // Not a variable of known type: username
br ^1

^1: // ExitBlock
return

}
// Skipping function SendMessage(none), it contains poisonous unsupported syntaxes

// Skipping function ChangePassword(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function GetScores(), it contains poisonous unsupported syntaxes

// Skipping function RecoverPassword(none), it contains poisonous unsupported syntaxes

// Skipping function SignUp(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function VerificateUser(none, none), it contains poisonous unsupported syntaxes

// Skipping function IsVerified(none), it contains poisonous unsupported syntaxes

// Skipping function LogIn(none, none), it contains poisonous unsupported syntaxes

// Skipping function SendEmail(none, i1), it contains poisonous unsupported syntaxes

