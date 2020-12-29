func @_Domino.VerficacionWindow.ClickAnotherTime$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :25 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :25 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :25 :38)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :25 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :25 :53)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :27 :12) // Not a variable of known type: mainWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :27 :12) // mainWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.VerficacionWindow.ClickValidate$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :30 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :30 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :30 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :30 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :30 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :32 :27) // Not a variable of known type: TextBoxToken
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :32 :27) // TextBoxToken.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :33 :17) // Not a variable of known type: token
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :33 :30) // "" (StringLiteralExpression)
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :33 :17) // token.Equals("") (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :33 :16) // !token.Equals("") (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :33 :16)

^1: // BinaryBranchBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :35 :50) // new Proxy.LoginServiceClient() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :36 :34) // Not a variable of known type: server
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :36 :56) // Not a variable of known type: username
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :36 :66) // Not a variable of known type: token
%14 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :36 :34) // server.VerificateUser(username, token) (InvocationExpression)
%15 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :36 :21) // isVerified
cbde.store %14, %15 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :36 :21)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :37 :16) // Not a variable of known type: server
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :37 :16) // server.Close() (InvocationExpression)
%18 = cbde.load %15 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :39 :20)
cond_br %18, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :39 :20)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :41 :36) // Properties.Resources (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :41 :36) // Properties.Resources.SuccessfulVerification (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :41 :20) // MessageBox.Show(Properties.Resources.SuccessfulVerification) (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :42 :20) // Not a variable of known type: mainWindow
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :42 :20) // mainWindow.GoBack() (InvocationExpression)
br ^5

^4: // SimpleBlock
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :45 :20) // Not a variable of known type: LabelAlert
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :45 :20) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :45 :41) // Properties.Resources (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :45 :41) // Properties.Resources.UnsuccessfulVerification (SimpleMemberAccessExpression)
br ^5

^2: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :48 :16) // Not a variable of known type: LabelAlert
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :48 :16) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :48 :37) // Properties.Resources (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerficacionWindow.xaml.cs" :48 :37) // Properties.Resources.EmptyFields (SimpleMemberAccessExpression)
br ^5

^5: // ExitBlock
return

}
