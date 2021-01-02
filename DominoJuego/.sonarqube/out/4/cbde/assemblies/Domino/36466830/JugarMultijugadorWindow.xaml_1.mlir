func @_Domino.JugarMultijugadorWindow.ClickGoBack$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :55 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :55 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :55 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :55 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :55 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :57 :12) // Not a variable of known type: menuWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :57 :12) // menuWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickCreateGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :60 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :60 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :60 :37)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :60 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :60 :52)
br ^0

^0: // BinaryBranchBlock
%2 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :62 :21) // true
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AdjustComponents
%3 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :63 :29) // Not a variable of known type: isHost
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :63 :12) // AdjustComponents(isHost) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :65 :12) // Not a variable of known type: Players
%6 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :65 :27)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :65 :30) // Not a variable of known type: username
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :65 :12) // Players.Insert(0, username) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :66 :26) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :68 :23) // Not a variable of known type: TextBoxGameName
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :68 :23) // TextBoxGameName.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :69 :16) // Not a variable of known type: gameName
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :69 :32) // "" (StringLiteralExpression)
%14 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :69 :16) // gameName.Equals("") (InvocationExpression)
cond_br %14, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :69 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :70 :27) // Properties.Resources (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :70 :27) // Properties.Resources.GameOf (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :70 :57) // Not a variable of known type: username
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :70 :27) // Binary expression on unsupported types Properties.Resources.GameOf + username
br ^2

^2: // SimpleBlock
%19 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :72 :30) // int (PredefinedType)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :72 :40) // Not a variable of known type: NumberOfPlayersComboBox
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :72 :40) // NumberOfPlayersComboBox.SelectedItem (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :72 :40) // NumberOfPlayersComboBox.SelectedItem.ToString() (InvocationExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :72 :30) // int.Parse(NumberOfPlayersComboBox.SelectedItem.ToString()) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :73 :12) // Not a variable of known type: server
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :73 :30) // Not a variable of known type: gameName
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :73 :12) // server.CreateGame(gameName) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickJoinGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :77 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :77 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :77 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :77 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :77 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :79 :31) // Not a variable of known type: GamesList
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :79 :31) // GamesList.SelectedItem (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :79 :23) // (string)GamesList.SelectedItem (CastExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :80 :12) // Not a variable of known type: server
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :80 :28) // Not a variable of known type: gameName
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :80 :12) // server.JoinGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickLeaveGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :83 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :83 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :83 :36)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :83 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :83 :51)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :16) // Not a variable of known type: isHost
%3 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :26) // true
%4 = cmpi "eq", %2, %3 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :16)
cond_br %4, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :36) // Properties.Resources (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :36) // Properties.Resources.BreakGame (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :68) // Properties.Resources (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :68) // Properties.Resources.Confirmation (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxButton
%9 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :103) // MessageBoxButton.YesNo (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :20) // MessageBox.Show(Properties.Resources.BreakGame, Properties.Resources.Confirmation, MessageBoxButton.YesNo) (InvocationExpression)
// Entity from another assembly: MessageBoxResult
%11 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :130) // MessageBoxResult.Yes (SimpleMemberAccessExpression)
%12 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :20) // comparison of unknown type: MessageBox.Show(Properties.Resources.BreakGame, Properties.Resources.Confirmation, MessageBoxButton.YesNo) == MessageBoxResult.Yes
cond_br %12, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :20)

^3: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :89 :20) // Not a variable of known type: server
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :89 :37) // Not a variable of known type: gameName
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :89 :20) // server.BreakGame(gameName) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResetComponents
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :90 :20) // ResetComponents() (InvocationExpression)
br ^4

^2: // SimpleBlock
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :95 :16) // Not a variable of known type: server
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :95 :38) // Not a variable of known type: gameName
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :95 :16) // server.MemberLeftGame(gameName) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResetComponents
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :96 :16) // ResetComponents() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickStartGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :100 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :100 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :100 :36)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :100 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :100 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :102 :12) // Not a variable of known type: server
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :102 :29) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :102 :12) // server.StartGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ReciveGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :105 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :105 :31)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :105 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :107 :12) // Not a variable of known type: Games
%2 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :107 :25)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :107 :28) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :107 :12) // Games.Insert(0, gameName) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :108 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ReciveMember$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :111 :8) {
^entry (%_newMember : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :111 :33)
cbde.store %_newMember, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :111 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :113 :12) // Not a variable of known type: Players
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :113 :24) // Not a variable of known type: newMember
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :113 :12) // Players.Add(newMember) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :114 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.SendUsername$$() -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :118 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :120 :19) // Not a variable of known type: username
return %0 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :120 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.JugarMultijugadorWindow.ReciveMembers$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :125 :8) {
^entry (%_members : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :125 :34)
cbde.store %_members, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :125 :34)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :21) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AdjustComponents
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :128 :29) // Not a variable of known type: isHost
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :128 :12) // AdjustComponents(isHost) (InvocationExpression)
%4 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :25)
%5 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :21) // i
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :21)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :28)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :32) // Not a variable of known type: members
%8 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :32) // members.Length (SimpleMemberAccessExpression)
%9 = cmpi "slt", %6, %8 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :28)
cond_br %9, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :28)

^2: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :132 :16) // Not a variable of known type: Players
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :132 :28) // Not a variable of known type: members
%12 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :132 :36)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :132 :28) // members[i] (ElementAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :132 :16) // Players.Add(members[i]) (InvocationExpression)
br ^4

^4: // SimpleBlock
%15 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :48)
%16 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :48)
%17 = addi %15, %16 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :48)
cbde.store %17, %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :48)
br ^1

^3: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :134 :12) // Not a variable of known type: Players
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :134 :24) // Not a variable of known type: username
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :134 :12) // Players.Add(username) (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :135 :26) // this (ThisExpression)
br ^5

^5: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GameFull$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :138 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :140 :28) // "La sala esta llena" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :140 :12) // MessageBox.Show("La sala esta llena") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.LeaveGame$bool$(i1) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :143 :8) {
^entry (%_isKickedOut : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :143 :30)
cbde.store %_isKickedOut, %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :143 :30)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :145 :16)
cond_br %1, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :145 :16)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :147 :16) // Not a variable of known type: server
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :147 :38) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :147 :16) // server.MemberLeftGame(gameName) (InvocationExpression)
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :148 :32) // Properties.Resources (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :148 :32) // Properties.Resources.KickedOut (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :148 :16) // MessageBox.Show(Properties.Resources.KickedOut) (InvocationExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :151 :32) // Properties.Resources (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :151 :32) // Properties.Resources.GameBroke (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :151 :16) // MessageBox.Show(Properties.Resources.GameBroke) (InvocationExpression)
br ^3

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResetComponents
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :153 :12) // ResetComponents() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.SomeoneLeftGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :156 :8) {
^entry (%_memberWhoLeft : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :156 :36)
cbde.store %_memberWhoLeft, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :156 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :158 :12) // Not a variable of known type: Players
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :158 :27) // Not a variable of known type: memberWhoLeft
%3 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :158 :12) // Players.Remove(memberWhoLeft) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :159 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.UpdateGames$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :162 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :164 :12) // Not a variable of known type: Games
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :164 :12) // Games.Clear() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :165 :12) // Not a variable of known type: server
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :165 :12) // server.GetGames() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.AdjustComponents$bool$(i1) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :168 :8) {
^entry (%_isHost : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :168 :37)
cbde.store %_isHost, %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :168 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :170 :12) // Not a variable of known type: GoBackButton
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :170 :12) // GoBackButton.IsEnabled (SimpleMemberAccessExpression)
%3 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :170 :37) // false
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :172 :12) // Not a variable of known type: GamesList
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :172 :12) // GamesList.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :172 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :173 :12) // Not a variable of known type: CreateGameButton
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :173 :12) // CreateGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :173 :42) // Visibility.Hidden (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :174 :12) // Not a variable of known type: JoinGameButton
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :174 :12) // JoinGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :174 :40) // Visibility.Hidden (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :175 :12) // Not a variable of known type: NumberOfPlayersComboBox
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :175 :12) // NumberOfPlayersComboBox.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :175 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :176 :12) // Not a variable of known type: TextBoxGameName
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :176 :12) // TextBoxGameName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :176 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :178 :12) // Not a variable of known type: PlayersGrid
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :178 :12) // PlayersGrid.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :178 :37) // Visibility.Visible (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :179 :12) // Not a variable of known type: LeaveGameButton
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :179 :12) // LeaveGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :179 :41) // Visibility.Visible (SimpleMemberAccessExpression)
%25 = cbde.load %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :180 :16)
cond_br %25, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :180 :16)

^1: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :181 :16) // Not a variable of known type: StartGameButton
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :181 :16) // StartGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :181 :45) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :183 :16) // Not a variable of known type: KickPlayerColumn
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :183 :16) // KickPlayerColumn.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :183 :46) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ResetComponents$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :186 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :188 :12) // Not a variable of known type: GoBackButton
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :188 :12) // GoBackButton.IsEnabled (SimpleMemberAccessExpression)
%2 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :188 :37) // true
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :189 :12) // Not a variable of known type: GamesList
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :189 :12) // GamesList.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :189 :35) // Visibility.Visible (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :190 :12) // Not a variable of known type: CreateGameButton
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :190 :12) // CreateGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :190 :42) // Visibility.Visible (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :191 :12) // Not a variable of known type: CreateGameButton
%10 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :191 :12) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%11 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :191 :41) // false
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :192 :12) // Not a variable of known type: JoinGameButton
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :192 :12) // JoinGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :192 :40) // Visibility.Visible (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :193 :12) // Not a variable of known type: JoinGameButton
%16 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :193 :12) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%17 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :193 :39) // false
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :194 :12) // Not a variable of known type: NumberOfPlayersComboBox
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :194 :12) // NumberOfPlayersComboBox.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :194 :49) // Visibility.Visible (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :195 :12) // Not a variable of known type: NumberOfPlayersComboBox
%22 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :195 :12) // NumberOfPlayersComboBox.SelectedIndex (SimpleMemberAccessExpression)
%23 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :195 :53)
%24 = cbde.neg %23 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :195 :52)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :196 :12) // Not a variable of known type: TextBoxGameName
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :196 :12) // TextBoxGameName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :196 :41) // Visibility.Visible (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :197 :12) // Not a variable of known type: TextBoxGameName
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :197 :12) // TextBoxGameName.Clear() (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :198 :12) // Not a variable of known type: Games
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :198 :12) // Games.Clear() (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :199 :12) // Not a variable of known type: KickPlayerColumn
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :199 :12) // KickPlayerColumn.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :199 :42) // Visibility.Visible (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :200 :12) // Not a variable of known type: server
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :200 :12) // server.GetGames() (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :202 :12) // Not a variable of known type: PlayersGrid
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :202 :12) // PlayersGrid.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :202 :37) // Visibility.Hidden (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :203 :12) // Not a variable of known type: StartGameButton
%41 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :203 :12) // StartGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :203 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :204 :12) // Not a variable of known type: StartGameButton
%44 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :204 :12) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%45 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :204 :40) // false
%46 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :205 :12) // Not a variable of known type: LeaveGameButton
%47 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :205 :12) // LeaveGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%48 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :205 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :206 :12) // Not a variable of known type: Players
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :206 :12) // Players.Clear() (InvocationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :23) // null (NullLiteralExpression)
%52 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :209 :21) // false
%53 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :210 :30)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GamesList_IsDoubleClick$object.System.Windows.Input.MouseButtonEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :45)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :45)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :60)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :60)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickJoinGame
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :26) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :32) // new RoutedEventArgs() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :12) // ClickJoinGame(this, new RoutedEventArgs()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GamesList_SelectedIndexChanged$object.System.Windows.Controls.SelectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :218 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :218 :52)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :218 :52)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :218 :67)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :218 :67)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :16) // this.GamesList (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :16) // this.GamesList.SelectedItems (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :16) // this.GamesList.SelectedItems.Count (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :54)
%7 = cmpi "eq", %5, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :16)

^1: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :222 :16) // Not a variable of known type: JoinGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :222 :16) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :222 :43) // false
return loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :223 :16)

^2: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :12) // Not a variable of known type: JoinGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :12) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :39) // true
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ComboBox_SelectedIndexChanged$object.System.Windows.Controls.SelectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :228 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :228 :51)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :228 :51)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :228 :66)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :228 :66)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :16) // this.NumberOfPlayersComboBox (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :16) // this.NumberOfPlayersComboBox.SelectedIndex (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :63)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :62)
%7 = cmpi "eq", %4, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :16)

^1: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :232 :16) // Not a variable of known type: CreateGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :232 :16) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :232 :45) // false
return loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :233 :16)

^2: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :235 :12) // Not a variable of known type: CreateGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :235 :12) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :235 :41) // true
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickKickPlayer$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :238 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :238 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :238 :37)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :238 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :238 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :240 :47) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :240 :29) // (FrameworkElement)sender (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :240 :28) // ((FrameworkElement)sender).DataContext (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :240 :28) // ((FrameworkElement)sender).DataContext as string (AsExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :241 :12) // Not a variable of known type: server
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :241 :30) // Not a variable of known type: player
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :241 :38) // Not a variable of known type: gameName
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :241 :12) // server.KickPlayer(player, gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.StartRound$int$(i32) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :244 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :244 :31)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :244 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :51)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :59) // Not a variable of known type: username
%3 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :69) // Not a variable of known type: isHost
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :36) // new GameWindow(idGame, username, isHost) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :247 :12) // Not a variable of known type: gameWindow
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :247 :12) // gameWindow.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :248 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :248 :12) // this.menuWindow (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :248 :12) // this.menuWindow.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.LoadingRow$object.System.Collections.Specialized.NotifyCollectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :251 :8) {
^entry (%_sender : none, %_args : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :251 :32)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :251 :32)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :251 :47)
cbde.store %_args, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :251 :47)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :253 :16) // Not a variable of known type: isHost
cond_br %2, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :253 :16)

^1: // BinaryBranchBlock
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :20) // Not a variable of known type: PlayersGrid
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :20) // PlayersGrid.Items (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :20) // PlayersGrid.Items.Count (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :47) // Not a variable of known type: numberOfPlayers
%7 = cmpi "eq", %5, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :20)
cond_br %7, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :255 :20)

^3: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :256 :20) // Not a variable of known type: StartGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :256 :20) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :256 :48) // true
br ^2

^4: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :258 :20) // Not a variable of known type: StartGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :258 :20) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :258 :48) // false
br ^2

^2: // ExitBlock
return

}
