func @_Domino.MenuWindow.ReciveMessage$string.string$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :47 :8) {
^entry (%_username : none, %_message : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :47 :34)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :47 :34)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :47 :51)
cbde.store %_message, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :47 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :49 :28) // "\n" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :49 :35) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :49 :28) // Binary expression on unsupported types "\n" + username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :49 :46) // ": " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :49 :28) // Binary expression on unsupported types "\n" + username + ": "
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :49 :53) // Not a variable of known type: message
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :49 :28) // Binary expression on unsupported types "\n" + username + ": " + message
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :50 :12) // Not a variable of known type: ChatBox
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :50 :31) // Not a variable of known type: format
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :50 :12) // ChatBox.AppendText(format) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :51 :12) // Not a variable of known type: ChatBox
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :51 :12) // ChatBox.ScrollToEnd() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickPlay(none, none), it contains poisonous unsupported syntaxes

// Skipping function ClickSeeScores(none, none), it contains poisonous unsupported syntaxes

// Skipping function ClickChangePassword(none, none), it contains poisonous unsupported syntaxes

func @_Domino.MenuWindow.GoBack$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :99 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :101 :12) // Not a variable of known type: TextBoxChat
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :101 :12) // TextBoxChat.Clear() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :102 :12) // Not a variable of known type: ChatBox
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :102 :12) // ChatBox.Clear() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :103 :22) // Not a variable of known type: content
br ^1

^1: // ExitBlock
return

}
func @_Domino.MenuWindow.ClickLogOut$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :106 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :106 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :106 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :106 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :106 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :108 :36) // new MainWindow() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :109 :12) // Not a variable of known type: mainWindow
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :109 :12) // mainWindow.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :110 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :110 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickIconChat(none, none), it contains poisonous unsupported syntaxes

func @_Domino.MenuWindow.IsEnter$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :135 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :135 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :135 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :135 :44)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :135 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :137 :16) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :137 :16) // e.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :137 :25) // Key.Enter (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :137 :16) // comparison of unknown type: e.Key == Key.Enter
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :137 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickIconChat
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :138 :30) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :138 :36) // new EventArgs() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :138 :16) // ClickIconChat(this, new EventArgs()) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function ScrollViewer_OnScrollChanged(none, none), it contains poisonous unsupported syntaxes

func @_Domino.MenuWindow.UserNotVerified$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :152 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :154 :12) // Not a variable of known type: ButtonChat
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :154 :12) // ButtonChat.IsEnabled (SimpleMemberAccessExpression)
%2 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :154 :35) // false
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :155 :12) // Not a variable of known type: TextBoxChat
%4 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :155 :12) // TextBoxChat.IsEnabled (SimpleMemberAccessExpression)
%5 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :155 :36) // false
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :156 :12) // Not a variable of known type: ButtonSeeScores
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :156 :12) // ButtonSeeScores.IsEnabled (SimpleMemberAccessExpression)
%8 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :156 :40) // false
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :157 :12) // Not a variable of known type: ButtonChangePassword
%10 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :157 :12) // ButtonChangePassword.IsEnabled (SimpleMemberAccessExpression)
%11 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :157 :45) // false
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :158 :12) // Not a variable of known type: ButtonPlay
%13 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :158 :12) // ButtonPlay.IsEnabled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :158 :35) // false
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :160 :12) // Not a variable of known type: TextBoxToken
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :160 :12) // TextBoxToken.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :160 :38) // Visibility.Visible (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :161 :12) // Not a variable of known type: IconToken
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :161 :12) // IconToken.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :161 :35) // Visibility.Visible (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :162 :12) // Not a variable of known type: ButtonValidate
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :162 :12) // ButtonValidate.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :162 :40) // Visibility.Visible (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :163 :12) // Not a variable of known type: LabelAlert
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :163 :12) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :163 :33) // Properties.Resources (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MenuWindow.xaml.cs" :163 :33) // Properties.Resources.AccountHasNotBeenVerifiedText (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickValidate(none, none), it contains poisonous unsupported syntaxes

