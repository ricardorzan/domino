func @_Domino.RegistrarseWindow.ClickCancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :35 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :35 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :35 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :35 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :35 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :37 :12) // Not a variable of known type: mainWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :37 :12) // mainWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickRegister(none, none), it contains poisonous unsupported syntaxes

func @_Domino.RegistrarseWindow.ShowValidateSection$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :83 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :85 :12) // Not a variable of known type: ValidateButton
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :85 :12) // ValidateButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :85 :40) // Visibility.Visible (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :86 :12) // Not a variable of known type: ValidateIcon
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :86 :12) // ValidateIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :86 :38) // Visibility.Visible (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :87 :12) // Not a variable of known type: TextBoxToken
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :87 :12) // TextBoxToken.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :87 :38) // Visibility.Visible (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :88 :12) // Not a variable of known type: AnotherTimeButton
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :88 :12) // AnotherTimeButton.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :88 :43) // Visibility.Visible (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :89 :12) // Not a variable of known type: LabelAlert
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :89 :12) // LabelAlert.Content (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :89 :33) // "" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :90 :12) // Not a variable of known type: UsernameIcon
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :90 :12) // UsernameIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :90 :38) // Visibility.Hidden (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :91 :12) // Not a variable of known type: TextBoxUsername
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :91 :12) // TextBoxUsername.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :91 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :92 :12) // Not a variable of known type: EmailIcon
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :92 :12) // EmailIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :92 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :93 :12) // Not a variable of known type: TextBoxEmail
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :93 :12) // TextBoxEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :93 :38) // Visibility.Hidden (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :12) // Not a variable of known type: PasswordIcon
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :12) // PasswordIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :94 :38) // Visibility.Hidden (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :95 :12) // Not a variable of known type: TextBoxPassword
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :95 :12) // TextBoxPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :95 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :96 :12) // Not a variable of known type: PasswordConfirmationIcon
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :96 :12) // PasswordConfirmationIcon.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :96 :50) // Visibility.Hidden (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :97 :12) // Not a variable of known type: TextBoxPasswordConfirmation
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :97 :12) // TextBoxPasswordConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :97 :53) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.RegistrarseWindow.ClickAnotherTime$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :100 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :100 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :100 :38)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :100 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :100 :53)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :102 :12) // Not a variable of known type: mainWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RegistrarseWindow.xaml.cs" :102 :12) // mainWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickValidate(none, none), it contains poisonous unsupported syntaxes

