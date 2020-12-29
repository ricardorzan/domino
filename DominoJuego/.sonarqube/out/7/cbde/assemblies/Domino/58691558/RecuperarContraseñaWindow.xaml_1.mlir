func @_Domino.RecuperarContrase.F1aWindow.ClickCancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :23 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :23 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :23 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :23 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :23 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :25 :12) // Not a variable of known type: mainWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :25 :12) // mainWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.RecuperarContrase.F1aWindow.ClickRecover$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :28 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :28 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :28 :34)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :28 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :28 :49)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :30 :27) // Not a variable of known type: TextBoxEmail
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :30 :27) // TextBoxEmail.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :31 :17) // Not a variable of known type: email
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :31 :30) // "" (StringLiteralExpression)
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :31 :17) // email.Equals("") (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :31 :16) // !email.Equals("") (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :31 :16)

^1: // BinaryBranchBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :33 :37) // "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*" (StringLiteralExpression)
// Entity from another assembly: Regex
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :34 :34) // Not a variable of known type: email
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :34 :41) // Not a variable of known type: emailFormat
%13 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :34 :20) // Regex.IsMatch(email, emailFormat) (InvocationExpression)
cond_br %13, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :34 :20)

^3: // BinaryBranchBlock
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :36 :54) // new Proxy.LoginServiceClient() (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :37 :35) // Not a variable of known type: server
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :37 :58) // Not a variable of known type: email
%18 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :37 :35) // server.RecoverPassword(email) (InvocationExpression)
%19 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :37 :25) // isValid
cbde.store %18, %19 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :37 :25)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :38 :20) // Not a variable of known type: server
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :38 :20) // server.Close() (InvocationExpression)
%22 = cbde.load %19 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :39 :24)
cond_br %22, ^5, ^6 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :39 :24)

^5: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :41 :40) // Properties.Resources (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :41 :40) // Properties.Resources.EmailSent (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :41 :73) // Not a variable of known type: email
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :41 :40) // Binary expression on unsupported types Properties.Resources.EmailSent + email
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :41 :24) // MessageBox.Show(Properties.Resources.EmailSent + email) (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :42 :24) // Not a variable of known type: mainWindow
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :42 :24) // mainWindow.GoBack() (InvocationExpression)
br ^7

^6: // SimpleBlock
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :44 :24) // Not a variable of known type: LabelAlert
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :44 :24) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :44 :45) // Properties.Resources (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :44 :45) // Properties.Resources.AccountNotFound (SimpleMemberAccessExpression)
br ^7

^4: // SimpleBlock
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :47 :20) // Not a variable of known type: LabelAlert
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :47 :20) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :47 :41) // Properties.Resources (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :47 :41) // Properties.Resources.InvalidEmail (SimpleMemberAccessExpression)
br ^7

^2: // SimpleBlock
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :50 :16) // Not a variable of known type: LabelAlert
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :50 :16) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :50 :37) // Properties.Resources (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :50 :37) // Properties.Resources.EmptyFields (SimpleMemberAccessExpression)
br ^7

^7: // ExitBlock
return

}
