func @_Domino.RecuperarContrase.F1aWindow.ClickCancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :33 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :33 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :33 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :33 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :33 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :35 :12) // Not a variable of known type: mainWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\RecuperarContraseñaWindow.xaml.cs" :35 :12) // mainWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickRecover(none, none), it contains poisonous unsupported syntaxes

