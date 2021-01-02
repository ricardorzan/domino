func @_Domino.RegistrarseWindow.ClickCancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :26 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :26 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :26 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :26 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :26 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :28 :12) // Not a variable of known type: mainWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :28 :12) // mainWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickRegister(none, none), it contains poisonous unsupported syntaxes

func @_Domino.RegistrarseWindow.ShowValidateSection$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :66 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :68 :12) // Not a variable of known type: ValidateButton
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :68 :12) // ValidateButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :68 :40) // Visibility.Visible (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :69 :12) // Not a variable of known type: ValidateIcon
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :69 :12) // ValidateIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :69 :38) // Visibility.Visible (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :70 :12) // Not a variable of known type: TextBoxToken
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :70 :12) // TextBoxToken.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :70 :38) // Visibility.Visible (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :71 :12) // Not a variable of known type: AnotherTimeButton
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :71 :12) // AnotherTimeButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :71 :43) // Visibility.Visible (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :73 :12) // Not a variable of known type: UsernameIcon
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :73 :12) // UsernameIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :73 :38) // Visibility.Hidden (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :74 :12) // Not a variable of known type: TextBoxUsername
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :74 :12) // TextBoxUsername.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :74 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :75 :12) // Not a variable of known type: EmailIcon
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :75 :12) // EmailIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :75 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :76 :12) // Not a variable of known type: TextBoxEmail
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :76 :12) // TextBoxEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :76 :38) // Visibility.Hidden (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :77 :12) // Not a variable of known type: PasswordIcon
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :77 :12) // PasswordIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :77 :38) // Visibility.Hidden (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :78 :12) // Not a variable of known type: TextBoxPassword
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :78 :12) // TextBoxPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :78 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :79 :12) // Not a variable of known type: PasswordConfirmationIcon
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :79 :12) // PasswordConfirmationIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :79 :50) // Visibility.Hidden (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :80 :12) // Not a variable of known type: TextBoxPasswordConfirmation
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :80 :12) // TextBoxPasswordConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :80 :53) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.RegistrarseWindow.ClickAnotherTime$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :83 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :83 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :83 :38)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :83 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :83 :53)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :85 :12) // Not a variable of known type: mainWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :85 :12) // mainWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.RegistrarseWindow.ClickValidate$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :88 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :88 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :88 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :88 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :88 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :90 :27) // Not a variable of known type: TextBoxToken
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :90 :27) // TextBoxToken.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :91 :17) // Not a variable of known type: token
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :91 :30) // "" (StringLiteralExpression)
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :91 :17) // token.Equals("") (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :91 :16) // !token.Equals("") (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :91 :16)

^1: // BinaryBranchBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :93 :50) // new Proxy.LoginServiceClient() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :34) // Not a variable of known type: server
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :56) // Not a variable of known type: user
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :62) // Not a variable of known type: token
%14 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :34) // server.VerificateUser(user, token) (InvocationExpression)
%15 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :21) // isVerified
cbde.store %14, %15 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :21)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :95 :16) // Not a variable of known type: server
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :95 :16) // server.Close() (InvocationExpression)
%18 = cbde.load %15 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :97 :20)
cond_br %18, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :97 :20)

^3: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :99 :36) // Properties.Resources (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :99 :36) // Properties.Resources.SuccessfulVerification (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :99 :20) // MessageBox.Show(Properties.Resources.SuccessfulVerification) (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :100 :20) // Not a variable of known type: mainWindow
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :100 :20) // mainWindow.GoBack() (InvocationExpression)
br ^5

^4: // SimpleBlock
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :103 :20) // Not a variable of known type: LabelAlert
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :103 :20) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :103 :41) // Properties.Resources (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :103 :41) // Properties.Resources.UnsuccessfulVerification (SimpleMemberAccessExpression)
br ^5

^2: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :106 :16) // Not a variable of known type: LabelAlert
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :106 :16) // LabelAlert.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :106 :37) // Properties.Resources (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :106 :37) // Properties.Resources.EmptyFields (SimpleMemberAccessExpression)
br ^5

^5: // ExitBlock
return

}
