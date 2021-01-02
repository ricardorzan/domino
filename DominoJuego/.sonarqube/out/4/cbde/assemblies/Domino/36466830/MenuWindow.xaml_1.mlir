func @_Domino.MenuWindow.ReciveMessage$string.string$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :37 :8) {
^entry (%_user : none, %_message : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :37 :34)
cbde.store %_user, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :37 :34)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :37 :47)
cbde.store %_message, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :37 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :39 :28) // "\n" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :39 :35) // Not a variable of known type: user
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :39 :28) // Binary expression on unsupported types "\n" + user
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :39 :42) // ": " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :39 :28) // Binary expression on unsupported types "\n" + user + ": "
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :39 :49) // Not a variable of known type: message
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :39 :28) // Binary expression on unsupported types "\n" + user + ": " + message
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :40 :12) // Not a variable of known type: ChatBox
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :40 :31) // Not a variable of known type: format
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :40 :12) // ChatBox.AppendText(format) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :41 :12) // Not a variable of known type: ChatBox
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :41 :12) // ChatBox.ScrollToEnd() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.MenuWindow.ClickPlay$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :44 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :44 :31)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :44 :31)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :44 :46)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :44 :46)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :46 :88) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :46 :94) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :46 :60) // new JugarMultijugadorWindow(this, username) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :47 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :47 :12) // this.Content (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :47 :27) // Not a variable of known type: playMultiplayerWindow
br ^1

^1: // ExitBlock
return

}
func @_Domino.MenuWindow.ClickSeeScores$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :50 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :50 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :50 :36)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :50 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :50 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :52 :74) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :52 :50) // new VerMarcadoresWindow(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :53 :12) // this (ThisExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :53 :12) // this.Content (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :53 :27) // Not a variable of known type: seeScoresWindow
br ^1

^1: // ExitBlock
return

}
func @_Domino.MenuWindow.ClickChangePassword$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :56 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :56 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :56 :41)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :56 :56)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :56 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :58 :87) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :58 :93) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :58 :59) // new CambiarContraseñaWindow(this, username) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :59 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :59 :12) // this.Content (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :59 :27) // Not a variable of known type: changePasswordWindow
br ^1

^1: // ExitBlock
return

}
func @_Domino.MenuWindow.GoBack$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :62 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :64 :12) // Not a variable of known type: TextBoxChat
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :64 :12) // TextBoxChat.Clear() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :65 :12) // Not a variable of known type: ChatBox
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :65 :12) // ChatBox.Clear() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :66 :22) // Not a variable of known type: content
br ^1

^1: // ExitBlock
return

}
func @_Domino.MenuWindow.ClickLogOut$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :69 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :69 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :69 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :69 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :69 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :71 :36) // new MainWindow() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :72 :12) // Not a variable of known type: mainWindow
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :72 :12) // mainWindow.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :73 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :73 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.MenuWindow.ClickIconChat$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :76 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :76 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :76 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :76 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :76 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :78 :29) // Not a variable of known type: TextBoxChat
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :78 :29) // TextBoxChat.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :79 :17) // Not a variable of known type: message
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :79 :32) // "" (StringLiteralExpression)
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :79 :17) // message.Equals("") (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :79 :16) // !message.Equals("") (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :79 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :81 :16) // Not a variable of known type: server
%10 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :81 :35)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :81 :38) // Not a variable of known type: message
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :81 :16) // server.SendMessage(0, message) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :83 :32) // "\n" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :83 :39) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :83 :39) // Properties.Resources.You (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :83 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :83 :66) // ": " (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :83 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You + ": "
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :83 :73) // Not a variable of known type: message
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :83 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You + ": " + message
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :84 :16) // Not a variable of known type: ChatBox
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :84 :35) // Not a variable of known type: format
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :84 :16) // ChatBox.AppendText(format) (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :85 :16) // Not a variable of known type: ChatBox
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :85 :16) // ChatBox.ScrollToEnd() (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :86 :16) // Not a variable of known type: TextBoxChat
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :86 :16) // TextBoxChat.Clear() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Domino.MenuWindow.IsEnter$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :90 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :90 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :90 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :90 :44)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :90 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :92 :16) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :92 :16) // e.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :92 :25) // Key.Enter (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :92 :16) // comparison of unknown type: e.Key == Key.Enter
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :92 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickIconChat
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :93 :30) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :93 :36) // new EventArgs() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :93 :16) // ClickIconChat(this, new EventArgs()) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function ScrollViewer_OnScrollChanged(none, none), it contains poisonous unsupported syntaxes

func @_Domino.MenuWindow.UserNotVerified$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :106 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :108 :12) // Not a variable of known type: ButtonChat
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :108 :12) // ButtonChat.IsEnabled (SimpleMemberAccessExpression)
%2 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :108 :35) // false
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :109 :12) // Not a variable of known type: TextBoxChat
%4 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :109 :12) // TextBoxChat.IsEnabled (SimpleMemberAccessExpression)
%5 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :109 :36) // false
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :110 :12) // Not a variable of known type: ButtonSeeScores
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :110 :12) // ButtonSeeScores.IsEnabled (SimpleMemberAccessExpression)
%8 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :110 :40) // false
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :111 :12) // Not a variable of known type: ButtonChangePassword
%10 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :111 :12) // ButtonChangePassword.IsEnabled (SimpleMemberAccessExpression)
%11 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :111 :45) // false
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :112 :12) // Not a variable of known type: ButtonPlay
%13 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :112 :12) // ButtonPlay.IsEnabled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :112 :35) // false
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :114 :12) // Not a variable of known type: TextBoxToken
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :114 :12) // TextBoxToken.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :114 :38) // Visibility.Visible (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :115 :12) // Not a variable of known type: IconToken
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :115 :12) // IconToken.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :115 :35) // Visibility.Visible (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :116 :12) // Not a variable of known type: ButtonValidate
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :116 :12) // ButtonValidate.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :116 :40) // Visibility.Visible (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :117 :12) // Not a variable of known type: LabelAlert
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :117 :12) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :117 :33) // Properties.Resources (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :117 :33) // Properties.Resources.AccountHasNotBeenVerifiedText (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.MenuWindow.ClickValidate$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :120 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :120 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :120 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :120 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :120 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :122 :27) // Not a variable of known type: TextBoxToken
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :122 :27) // TextBoxToken.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :123 :17) // Not a variable of known type: token
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :123 :30) // "" (StringLiteralExpression)
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :123 :17) // token.Equals("") (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :123 :16) // !token.Equals("") (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :123 :16)

^1: // BinaryBranchBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :125 :55) // new Proxy.LoginServiceClient() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :126 :34) // Not a variable of known type: verificator
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :126 :61) // Not a variable of known type: username
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :126 :71) // Not a variable of known type: token
%14 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :126 :34) // verificator.VerificateUser(username, token) (InvocationExpression)
%15 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :126 :21) // isVerified
cbde.store %14, %15 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :126 :21)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :127 :16) // Not a variable of known type: verificator
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :127 :16) // verificator.Close() (InvocationExpression)
%18 = cbde.load %15 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :129 :20)
cond_br %18, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :129 :20)

^3: // SimpleBlock
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :131 :20) // Not a variable of known type: ButtonChat
%20 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :131 :20) // ButtonChat.IsEnabled (SimpleMemberAccessExpression)
%21 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :131 :43) // true
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :132 :20) // Not a variable of known type: TextBoxChat
%23 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :132 :20) // TextBoxChat.IsEnabled (SimpleMemberAccessExpression)
%24 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :132 :44) // true
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :133 :20) // Not a variable of known type: ButtonSeeScores
%26 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :133 :20) // ButtonSeeScores.IsEnabled (SimpleMemberAccessExpression)
%27 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :133 :48) // true
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :134 :20) // Not a variable of known type: ButtonChangePassword
%29 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :134 :20) // ButtonChangePassword.IsEnabled (SimpleMemberAccessExpression)
%30 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :134 :53) // true
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :135 :20) // Not a variable of known type: ButtonPlay
%32 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :135 :20) // ButtonPlay.IsEnabled (SimpleMemberAccessExpression)
%33 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :135 :43) // true
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :137 :20) // Not a variable of known type: TextBoxToken
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :137 :20) // TextBoxToken.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :137 :46) // Visibility.Collapsed (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :138 :20) // Not a variable of known type: IconToken
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :138 :20) // IconToken.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :138 :43) // Visibility.Collapsed (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :139 :20) // Not a variable of known type: ButtonValidate
%41 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :139 :20) // ButtonValidate.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :139 :48) // Visibility.Collapsed (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :140 :20) // Not a variable of known type: LabelAlert
%44 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :140 :20) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%45 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :140 :41) // Properties.Resources (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :140 :41) // Properties.Resources.AccountHasBeenVerifiedText (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :142 :20) // Not a variable of known type: server
%48 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :142 :36)
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :142 :39) // Not a variable of known type: username
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :142 :20) // server.JoinChat(0, username) (InvocationExpression)
br ^5

^4: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%51 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :145 :36) // Properties.Resources (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :145 :36) // Properties.Resources.UnsuccessfulVerification (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :145 :20) // MessageBox.Show(Properties.Resources.UnsuccessfulVerification) (InvocationExpression)
br ^5

^2: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%54 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :148 :32) // Properties.Resources (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :148 :32) // Properties.Resources.EmptyFields (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :148 :16) // MessageBox.Show(Properties.Resources.EmptyFields) (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
