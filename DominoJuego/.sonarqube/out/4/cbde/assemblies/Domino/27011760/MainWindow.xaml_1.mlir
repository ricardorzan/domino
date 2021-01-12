// Skipping function ClickLogIn(none, none), it contains poisonous unsupported syntaxes

func @_Domino.MainWindow.ClickSignUp$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :61 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :61 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :61 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :61 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :61 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :63 :69) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :63 :47) // new RegistrarseWindow(this) (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Navegate
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :64 :21) // Not a variable of known type: registerWindow
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :64 :12) // Navegate(registerWindow) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.MainWindow.IsEnter$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :67 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :67 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :67 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :67 :44)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :67 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :69 :16) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :69 :16) // e.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :69 :25) // Key.Enter (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :69 :16) // comparison of unknown type: e.Key == Key.Enter
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :69 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickLogIn
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :70 :27) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :70 :33) // new RoutedEventArgs() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :70 :16) // ClickLogIn(this, new RoutedEventArgs()) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Domino.MainWindow.ClickRecover$object.System.Windows.Input.MouseButtonEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :73 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :73 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :73 :34)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :73 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :73 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :75 :84) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :75 :54) // new RecuperarContraseñaWindow(this) (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Navegate
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :76 :21) // Not a variable of known type: recoverWindow
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :76 :12) // Navegate(recoverWindow) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.MainWindow.GoBack$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :82 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :84 :12) // Not a variable of known type: TextBoxEmail
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :84 :12) // TextBoxEmail.Clear() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :85 :12) // Not a variable of known type: TextBoxPassword
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :85 :12) // TextBoxPassword.Clear() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :86 :12) // Not a variable of known type: LabelAlert
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :86 :12) // LabelAlert.Content (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :86 :33) // "" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :87 :22) // Not a variable of known type: content
br ^1

^1: // ExitBlock
return

}
func @_Domino.MainWindow.Navegate$System.Windows.Controls.Page$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :94 :8) {
^entry (%_page : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :94 :29)
cbde.store %_page, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :94 :29)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :96 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :96 :12) // this.Content (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\MainWindow.xaml.cs" :96 :27) // Not a variable of known type: page
br ^1

^1: // ExitBlock
return

}
