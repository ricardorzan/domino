func @_Domino.JugarMultijugadorWindow.ClickGoBack$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :54 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :54 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :54 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :54 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :54 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :56 :12) // Not a variable of known type: menuWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :56 :12) // menuWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickCreateGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :59 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :59 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :59 :37)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :59 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :59 :52)
br ^0

^0: // BinaryBranchBlock
%2 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :61 :21) // true
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AdjustComponents
%3 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :62 :29) // Not a variable of known type: isHost
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :62 :12) // AdjustComponents(isHost) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :64 :12) // Not a variable of known type: Players
%6 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :64 :27)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :64 :30) // Not a variable of known type: username
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :64 :12) // Players.Insert(0, username) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :65 :26) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :67 :23) // Not a variable of known type: TextBoxGameName
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :67 :23) // TextBoxGameName.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :68 :16) // string (PredefinedType)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :68 :37) // Not a variable of known type: gameName
%14 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :68 :16) // string.IsNullOrEmpty(gameName) (InvocationExpression)
cond_br %14, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :68 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :69 :27) // Properties.Resources (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :69 :27) // Properties.Resources.GameOf (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :69 :57) // Not a variable of known type: username
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :69 :27) // Binary expression on unsupported types Properties.Resources.GameOf + username
br ^2

^2: // SimpleBlock
%19 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :71 :30) // int (PredefinedType)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :71 :40) // Not a variable of known type: NumberOfPlayersComboBox
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :71 :40) // NumberOfPlayersComboBox.SelectedItem (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :71 :40) // NumberOfPlayersComboBox.SelectedItem.ToString() (InvocationExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :71 :30) // int.Parse(NumberOfPlayersComboBox.SelectedItem.ToString()) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :72 :12) // Not a variable of known type: server
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :72 :30) // Not a variable of known type: gameName
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :72 :12) // server.CreateGame(gameName) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickJoinGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :75 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :75 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :75 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :75 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :75 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :77 :31) // Not a variable of known type: GamesList
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :77 :31) // GamesList.SelectedItem (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :77 :23) // (string)GamesList.SelectedItem (CastExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :78 :12) // Not a variable of known type: server
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :78 :28) // Not a variable of known type: gameName
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :78 :12) // server.JoinGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickLeaveGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :81 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :81 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :81 :36)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :81 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :81 :51)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :83 :16) // Not a variable of known type: isHost
cond_br %2, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :83 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :36) // Properties.Resources (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :36) // Properties.Resources.BreakGame (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :68) // Properties.Resources (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :68) // Properties.Resources.Confirmation (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxButton
%7 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :103) // MessageBoxButton.YesNo (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :20) // MessageBox.Show(Properties.Resources.BreakGame, Properties.Resources.Confirmation, MessageBoxButton.YesNo) (InvocationExpression)
// Entity from another assembly: MessageBoxResult
%9 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :130) // MessageBoxResult.Yes (SimpleMemberAccessExpression)
%10 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :20) // comparison of unknown type: MessageBox.Show(Properties.Resources.BreakGame, Properties.Resources.Confirmation, MessageBoxButton.YesNo) == MessageBoxResult.Yes
cond_br %10, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :85 :20)

^3: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :20) // Not a variable of known type: server
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :37) // Not a variable of known type: gameName
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :87 :20) // server.BreakGame(gameName) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResetComponents
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :88 :20) // ResetComponents() (InvocationExpression)
br ^4

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :93 :16) // Not a variable of known type: server
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :93 :38) // Not a variable of known type: gameName
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :93 :16) // server.MemberLeftGame(gameName) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResetComponents
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :94 :16) // ResetComponents() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickStartGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :98 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :98 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :98 :36)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :98 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :98 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :100 :12) // Not a variable of known type: server
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :100 :29) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :100 :12) // server.StartGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ReciveGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :103 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :103 :31)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :103 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :105 :12) // Not a variable of known type: Games
%2 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :105 :25)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :105 :28) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :105 :12) // Games.Insert(0, gameName) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :106 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ReciveMember$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :109 :8) {
^entry (%_newMember : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :109 :33)
cbde.store %_newMember, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :109 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :111 :12) // Not a variable of known type: Players
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :111 :24) // Not a variable of known type: newMember
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :111 :12) // Players.Add(newMember) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :112 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.SendUsername$$() -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :115 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :117 :19) // Not a variable of known type: username
return %0 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :117 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.JugarMultijugadorWindow.ReciveMembers$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :122 :8) {
^entry (%_members : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :122 :34)
cbde.store %_members, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :122 :34)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :124 :21) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AdjustComponents
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :125 :29) // Not a variable of known type: isHost
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :125 :12) // AdjustComponents(isHost) (InvocationExpression)
%4 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :25)
%5 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :21) // i
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :21)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :28)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :32) // Not a variable of known type: members
%8 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :32) // members.Length (SimpleMemberAccessExpression)
%9 = cmpi "slt", %6, %8 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :28)
cond_br %9, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :28)

^2: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :128 :16) // Not a variable of known type: Players
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :128 :28) // Not a variable of known type: members
%12 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :128 :36)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :128 :28) // members[i] (ElementAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :128 :16) // Players.Add(members[i]) (InvocationExpression)
br ^4

^4: // SimpleBlock
%15 = cbde.load %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :48)
%16 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :48)
%17 = addi %15, %16 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :48)
cbde.store %17, %5 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :127 :48)
br ^1

^3: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :129 :12) // Not a variable of known type: Players
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :129 :24) // Not a variable of known type: username
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :129 :12) // Players.Add(username) (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :130 :26) // this (ThisExpression)
br ^5

^5: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GameFull$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :133 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :135 :28) // Properties.Resources (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :135 :28) // Properties.Resources.RoomFull (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :135 :12) // MessageBox.Show(Properties.Resources.RoomFull) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.LeaveGame$bool$(i1) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :138 :8) {
^entry (%_isKickedOut : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :138 :30)
cbde.store %_isKickedOut, %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :138 :30)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :140 :16)
cond_br %1, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :140 :16)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :142 :16) // Not a variable of known type: server
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :142 :38) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :142 :16) // server.MemberLeftGame(gameName) (InvocationExpression)
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :143 :32) // Properties.Resources (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :143 :32) // Properties.Resources.KickedOut (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :143 :16) // MessageBox.Show(Properties.Resources.KickedOut) (InvocationExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :146 :32) // Properties.Resources (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :146 :32) // Properties.Resources.GameBroke (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :146 :16) // MessageBox.Show(Properties.Resources.GameBroke) (InvocationExpression)
br ^3

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResetComponents
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :148 :12) // ResetComponents() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.SomeoneLeftGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :151 :8) {
^entry (%_memberWhoLeft : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :151 :36)
cbde.store %_memberWhoLeft, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :151 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :153 :12) // Not a variable of known type: Players
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :153 :27) // Not a variable of known type: memberWhoLeft
%3 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :153 :12) // Players.Remove(memberWhoLeft) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :154 :26) // this (ThisExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.UpdateGames$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :157 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :159 :12) // Not a variable of known type: Games
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :159 :12) // Games.Clear() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :160 :12) // Not a variable of known type: server
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :160 :12) // server.GetGames() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.AdjustComponents$bool$(i1) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :163 :8) {
^entry (%_isHost : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :163 :37)
cbde.store %_isHost, %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :163 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :165 :12) // Not a variable of known type: GoBackButton
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :165 :12) // GoBackButton.IsEnabled (SimpleMemberAccessExpression)
%3 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :165 :37) // false
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :167 :12) // Not a variable of known type: GamesList
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :167 :12) // GamesList.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :167 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :168 :12) // Not a variable of known type: CreateGameButton
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :168 :12) // CreateGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :168 :42) // Visibility.Hidden (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :169 :12) // Not a variable of known type: JoinGameButton
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :169 :12) // JoinGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :169 :40) // Visibility.Hidden (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :170 :12) // Not a variable of known type: NumberOfPlayersComboBox
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :170 :12) // NumberOfPlayersComboBox.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :170 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :171 :12) // Not a variable of known type: TextBoxGameName
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :171 :12) // TextBoxGameName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :171 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :173 :12) // Not a variable of known type: PlayersGrid
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :173 :12) // PlayersGrid.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :173 :37) // Visibility.Visible (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :174 :12) // Not a variable of known type: LeaveGameButton
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :174 :12) // LeaveGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :174 :41) // Visibility.Visible (SimpleMemberAccessExpression)
%25 = cbde.load %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :175 :16)
cond_br %25, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :175 :16)

^1: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :176 :16) // Not a variable of known type: StartGameButton
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :176 :16) // StartGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :176 :45) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :178 :16) // Not a variable of known type: KickPlayerColumn
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :178 :16) // KickPlayerColumn.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :178 :46) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ResetComponents$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :181 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :183 :12) // Not a variable of known type: GoBackButton
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :183 :12) // GoBackButton.IsEnabled (SimpleMemberAccessExpression)
%2 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :183 :37) // true
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :184 :12) // Not a variable of known type: GamesList
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :184 :12) // GamesList.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :184 :35) // Visibility.Visible (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :185 :12) // Not a variable of known type: CreateGameButton
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :185 :12) // CreateGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :185 :42) // Visibility.Visible (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :186 :12) // Not a variable of known type: CreateGameButton
%10 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :186 :12) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%11 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :186 :41) // false
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :187 :12) // Not a variable of known type: JoinGameButton
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :187 :12) // JoinGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :187 :40) // Visibility.Visible (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :188 :12) // Not a variable of known type: JoinGameButton
%16 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :188 :12) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%17 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :188 :39) // false
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :189 :12) // Not a variable of known type: NumberOfPlayersComboBox
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :189 :12) // NumberOfPlayersComboBox.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :189 :49) // Visibility.Visible (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :190 :12) // Not a variable of known type: NumberOfPlayersComboBox
%22 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :190 :12) // NumberOfPlayersComboBox.SelectedIndex (SimpleMemberAccessExpression)
%23 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :190 :53)
%24 = cbde.neg %23 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :190 :52)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :191 :12) // Not a variable of known type: TextBoxGameName
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :191 :12) // TextBoxGameName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :191 :41) // Visibility.Visible (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :192 :12) // Not a variable of known type: TextBoxGameName
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :192 :12) // TextBoxGameName.Clear() (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :193 :12) // Not a variable of known type: Games
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :193 :12) // Games.Clear() (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :194 :12) // Not a variable of known type: KickPlayerColumn
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :194 :12) // KickPlayerColumn.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :194 :42) // Visibility.Visible (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :195 :12) // Not a variable of known type: server
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :195 :12) // server.GetGames() (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :197 :12) // Not a variable of known type: PlayersGrid
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :197 :12) // PlayersGrid.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :197 :37) // Visibility.Hidden (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :198 :12) // Not a variable of known type: StartGameButton
%41 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :198 :12) // StartGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :198 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :199 :12) // Not a variable of known type: StartGameButton
%44 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :199 :12) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%45 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :199 :40) // false
%46 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :200 :12) // Not a variable of known type: LeaveGameButton
%47 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :200 :12) // LeaveGameButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%48 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :200 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :201 :12) // Not a variable of known type: Players
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :201 :12) // Players.Clear() (InvocationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :203 :23) // null (NullLiteralExpression)
%52 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :204 :21) // false
%53 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :205 :30)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GamesList_IsDoubleClick$object.System.Windows.Input.MouseButtonEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :45)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :45)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :60)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :208 :60)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickJoinGame
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :210 :26) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :210 :32) // new RoutedEventArgs() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :210 :12) // ClickJoinGame(this, new RoutedEventArgs()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.GamesList_SelectedIndexChanged$object.System.Windows.Controls.SelectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :52)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :52)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :67)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :213 :67)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :16) // this.GamesList (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :16) // this.GamesList.SelectedItems (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :16) // this.GamesList.SelectedItems.Count (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :54)
%7 = cmpi "eq", %5, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :215 :16)

^1: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :217 :16) // Not a variable of known type: JoinGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :217 :16) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :217 :43) // false
return loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :218 :16)

^2: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :12) // Not a variable of known type: JoinGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :12) // JoinGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :220 :39) // true
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ComboBox_SelectedIndexChanged$object.System.Windows.Controls.SelectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :223 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :223 :51)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :223 :51)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :223 :66)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :223 :66)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :16) // this.NumberOfPlayersComboBox (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :16) // this.NumberOfPlayersComboBox.SelectedIndex (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :63)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :62)
%7 = cmpi "eq", %4, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :225 :16)

^1: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :227 :16) // Not a variable of known type: CreateGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :227 :16) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :227 :45) // false
return loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :228 :16)

^2: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :12) // Not a variable of known type: CreateGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :12) // CreateGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :230 :41) // true
br ^3

^3: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.ClickKickPlayer$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :233 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :233 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :233 :37)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :233 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :233 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :235 :47) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :235 :29) // (FrameworkElement)sender (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :235 :28) // ((FrameworkElement)sender).DataContext (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :235 :28) // ((FrameworkElement)sender).DataContext as string (AsExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :236 :12) // Not a variable of known type: server
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :236 :30) // Not a variable of known type: player
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :236 :38) // Not a variable of known type: gameName
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :236 :12) // server.KickPlayer(player, gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.StartRound$int$(i32) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :239 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :239 :31)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :239 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :241 :51)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :241 :59) // Not a variable of known type: username
%3 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :241 :69) // Not a variable of known type: isHost
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :241 :36) // new GameWindow(idGame, username, isHost) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :242 :12) // Not a variable of known type: gameWindow
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :242 :12) // gameWindow.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :243 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :243 :12) // this.menuWindow (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :243 :12) // this.menuWindow.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.JugarMultijugadorWindow.LoadingRow$object.System.Collections.Specialized.NotifyCollectionChangedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :8) {
^entry (%_sender : none, %_args : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :32)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :32)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :47)
cbde.store %_args, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :246 :47)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :248 :16) // Not a variable of known type: isHost
cond_br %2, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :248 :16)

^1: // BinaryBranchBlock
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :250 :20) // Not a variable of known type: PlayersGrid
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :250 :20) // PlayersGrid.Items (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :250 :20) // PlayersGrid.Items.Count (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :250 :47) // Not a variable of known type: numberOfPlayers
%7 = cmpi "eq", %5, %6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :250 :20)
cond_br %7, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :250 :20)

^3: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :251 :20) // Not a variable of known type: StartGameButton
%9 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :251 :20) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%10 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :251 :48) // true
br ^2

^4: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :253 :20) // Not a variable of known type: StartGameButton
%12 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :253 :20) // StartGameButton.IsEnabled (SimpleMemberAccessExpression)
%13 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\JugarMultijugadorWindow.xaml.cs" :253 :48) // false
br ^2

^2: // ExitBlock
return

}
