func @_Domino.JugarMultijugadorWindow.ClickGoBack$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :76 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :76 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :76 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :76 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :76 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :78 :12) // Not a variable of known type: menuWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :78 :12) // menuWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickCreateGame(none, none), it contains poisonous unsupported syntaxes

// Skipping function ClickJoinGame(none, none), it contains poisonous unsupported syntaxes

// Skipping function ClickLeaveGame(none, none), it contains poisonous unsupported syntaxes

// Skipping function ClickStartGame(none, none), it contains poisonous unsupported syntaxes

func @_Domino.JugarMultijugadorWindow.ReciveGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :164 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :164 :31)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :164 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :166 :12) // Not a variable of known type: Games
%2 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :166 :25)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :166 :28) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :166 :12) // Games.Insert(0, gameName) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :167 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ReciveMember$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :175 :8) {
^entry (%_newMember : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :175 :33)
cbde.store %_newMember, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :175 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :177 :12) // Not a variable of known type: Players
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :177 :24) // Not a variable of known type: newMember
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :177 :12) // Players.Add(newMember) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :178 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.SendUsername$$() -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :185 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :187 :19) // Not a variable of known type: username
return %0 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :187 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.JugarMultijugadorWindow.ReciveMembers$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :203 :8) {
^entry (%_members : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :203 :34)
cbde.store %_members, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :203 :34)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :205 :21) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AdjustComponents
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :206 :29) // Not a variable of known type: isHost
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :206 :12) // AdjustComponents(isHost) (InvocationExpression)
%4 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :25)
%5 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :21) // i
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :21)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :28)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :32) // Not a variable of known type: members
%8 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :32) // members.Length (SimpleMemberAccessExpression)
%9 = cmpi "slt", %6, %8 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :28)
cond_br %9, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :28)

^2: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :209 :16) // Not a variable of known type: Players
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :209 :28) // Not a variable of known type: members
%12 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :209 :36)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :209 :28) // members[i] (ElementAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :209 :16) // Players.Add(members[i]) (InvocationExpression)
br ^4

^4: // SimpleBlock
%15 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :48)
%16 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :48)
%17 = addi %15, %16 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :48)
cbde.store %17, %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :48)
br ^1

^3: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :210 :12) // Not a variable of known type: Players
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :210 :24) // Not a variable of known type: username
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :210 :12) // Players.Add(username) (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :211 :26) // this (ThisExpression)
br ^5

^5: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GameFull$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :217 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: CustomMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :219 :34) // Properties.Resources (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :219 :34) // Properties.Resources.RoomFull (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :219 :12) // CustomMessageBox.Show(Properties.Resources.RoomFull) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function LeaveGame(i1), it contains poisonous unsupported syntaxes

func @_Domino.JugarMultijugadorWindow.SomeoneLeftGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :253 :8) {
^entry (%_memberWhoLeft : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :253 :36)
cbde.store %_memberWhoLeft, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :253 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :12) // Not a variable of known type: Players
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :27) // Not a variable of known type: memberWhoLeft
%3 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :12) // Players.Remove(memberWhoLeft) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :256 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function UpdateGames(), it contains poisonous unsupported syntaxes

func @_Domino.JugarMultijugadorWindow.AdjustComponents$bool$(i1) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :277 :8) {
^entry (%_isHost : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :277 :38)
cbde.store %_isHost, %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :277 :38)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :279 :12) // Not a variable of known type: GoBackButton
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :279 :12) // GoBackButton.IsEnabled (SimpleMemberAccessExpression)
%3 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :279 :37) // false
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :281 :12) // Not a variable of known type: GamesList
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :281 :12) // GamesList.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :281 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :282 :12) // Not a variable of known type: CreateGameButton
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :282 :12) // CreateGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :282 :42) // Visibility.Hidden (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :283 :12) // Not a variable of known type: JoinGameButton
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :283 :12) // JoinGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :283 :40) // Visibility.Hidden (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :284 :12) // Not a variable of known type: NumberOfPlayersComboBox
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :284 :12) // NumberOfPlayersComboBox.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :284 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :285 :12) // Not a variable of known type: TextBoxGameName
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :285 :12) // TextBoxGameName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :285 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :287 :12) // Not a variable of known type: PlayersGrid
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :287 :12) // PlayersGrid.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :287 :37) // Visibility.Visible (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :288 :12) // Not a variable of known type: LeaveGameButton
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :288 :12) // LeaveGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :288 :41) // Visibility.Visible (SimpleMemberAccessExpression)
%25 = cbde.load %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :289 :16)
cond_br %25, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :289 :16)

^1: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :290 :16) // Not a variable of known type: StartGameButton
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :290 :16) // StartGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :290 :45) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :292 :16) // Not a variable of known type: KickPlayerColumn
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :292 :16) // KickPlayerColumn.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :292 :46) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ResetComponents$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :295 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :297 :12) // Not a variable of known type: GoBackButton
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :297 :12) // GoBackButton.IsEnabled (SimpleMemberAccessExpression)
%2 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :297 :37) // true
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :298 :12) // Not a variable of known type: GamesList
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :298 :12) // GamesList.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :298 :35) // Visibility.Visible (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :299 :12) // Not a variable of known type: CreateGameButton
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :299 :12) // CreateGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :299 :42) // Visibility.Visible (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :300 :12) // Not a variable of known type: CreateGameButton
%10 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :300 :12) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%11 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :300 :41) // false
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :301 :12) // Not a variable of known type: JoinGameButton
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :301 :12) // JoinGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :301 :40) // Visibility.Visible (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :302 :12) // Not a variable of known type: JoinGameButton
%16 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :302 :12) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%17 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :302 :39) // false
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :303 :12) // Not a variable of known type: NumberOfPlayersComboBox
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :303 :12) // NumberOfPlayersComboBox.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :303 :49) // Visibility.Visible (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :304 :12) // Not a variable of known type: NumberOfPlayersComboBox
%22 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :304 :12) // NumberOfPlayersComboBox.SelectedIndex (SimpleMemberAccessExpression)
%23 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :304 :53)
%24 = cbde.neg %23 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :304 :52)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :305 :12) // Not a variable of known type: TextBoxGameName
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :305 :12) // TextBoxGameName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :305 :41) // Visibility.Visible (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :306 :12) // Not a variable of known type: TextBoxGameName
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :306 :12) // TextBoxGameName.Clear() (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :307 :12) // Not a variable of known type: Games
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :307 :12) // Games.Clear() (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :308 :12) // Not a variable of known type: KickPlayerColumn
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :308 :12) // KickPlayerColumn.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :308 :42) // Visibility.Visible (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :309 :12) // Not a variable of known type: server
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :309 :12) // server.GetGames() (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :311 :12) // Not a variable of known type: PlayersGrid
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :311 :12) // PlayersGrid.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :311 :37) // Visibility.Hidden (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :312 :12) // Not a variable of known type: StartGameButton
%41 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :312 :12) // StartGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :312 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :313 :12) // Not a variable of known type: StartGameButton
%44 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :313 :12) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%45 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :313 :40) // false
%46 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :314 :12) // Not a variable of known type: LeaveGameButton
%47 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :314 :12) // LeaveGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%48 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :314 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :315 :12) // Not a variable of known type: Players
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :315 :12) // Players.Clear() (InvocationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :317 :23) // null (NullLiteralExpression)
%52 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :318 :21) // false
%53 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :319 :30)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GamesList_IsDoubleClick$object.System.Windows.Input.MouseButtonEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :322 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :322 :45)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :322 :45)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :322 :60)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :322 :60)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickJoinGame
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :324 :26) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :324 :32) // new RoutedEventArgs() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :324 :12) // ClickJoinGame(this, new RoutedEventArgs()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GamesList_SelectedIndexChanged$object.System.Windows.Controls.SelectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :327 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :327 :52)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :327 :52)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :327 :67)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :327 :67)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :329 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :329 :16) // this.GamesList (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :329 :16) // this.GamesList.SelectedItems (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :329 :16) // this.GamesList.SelectedItems.Count (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :329 :54)
%7 = cmpi "eq", %5, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :329 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :329 :16)

^1: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :331 :16) // Not a variable of known type: JoinGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :331 :16) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :331 :43) // false
return loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :332 :16)

^2: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :334 :12) // Not a variable of known type: JoinGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :334 :12) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :334 :39) // true
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ComboBox_SelectedIndexChanged$object.System.Windows.Controls.SelectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :337 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :337 :51)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :337 :51)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :337 :66)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :337 :66)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :339 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :339 :16) // this.NumberOfPlayersComboBox (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :339 :16) // this.NumberOfPlayersComboBox.SelectedIndex (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :339 :63)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :339 :62)
%7 = cmpi "eq", %4, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :339 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :339 :16)

^1: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :341 :16) // Not a variable of known type: CreateGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :341 :16) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :341 :45) // false
return loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :342 :16)

^2: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :344 :12) // Not a variable of known type: CreateGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :344 :12) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :344 :41) // true
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickKickPlayer$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :347 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :347 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :347 :37)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :347 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :347 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :349 :47) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :349 :29) // (FrameworkElement)sender (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :349 :28) // ((FrameworkElement)sender).DataContext (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :349 :28) // ((FrameworkElement)sender).DataContext as string (AsExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :350 :12) // Not a variable of known type: server
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :350 :30) // Not a variable of known type: player
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :350 :38) // Not a variable of known type: gameName
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :350 :12) // server.KickPlayer(player, gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function StartRound(i32), it contains poisonous unsupported syntaxes

func @_Domino.JugarMultijugadorWindow.LoadingRow$object.System.Collections.Specialized.NotifyCollectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :373 :8) {
^entry (%_sender : none, %_args : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :373 :32)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :373 :32)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :373 :47)
cbde.store %_args, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :373 :47)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :375 :16) // Not a variable of known type: isHost
cond_br %2, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :375 :16)

^1: // BinaryBranchBlock
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :377 :20) // Not a variable of known type: PlayersGrid
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :377 :20) // PlayersGrid.Items (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :377 :20) // PlayersGrid.Items.Count (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :377 :47) // Not a variable of known type: numberOfPlayers
%7 = cmpi "eq", %5, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :377 :20)
cond_br %7, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :377 :20)

^3: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :378 :20) // Not a variable of known type: StartGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :378 :20) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :378 :48) // true
br ^2

^4: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :380 :20) // Not a variable of known type: StartGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :380 :20) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :380 :48) // false
br ^2

^2: // ExitBlock
return

}
