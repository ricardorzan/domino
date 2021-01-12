func @_Domino.CambiarContrase.F1aWindow.ClickCancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\CambiarContraseñaWindow.xaml.cs" :35 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\CambiarContraseñaWindow.xaml.cs" :35 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\CambiarContraseñaWindow.xaml.cs" :35 :33)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\CambiarContraseñaWindow.xaml.cs" :35 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\CambiarContraseñaWindow.xaml.cs" :35 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\CambiarContraseñaWindow.xaml.cs" :37 :12) // Not a variable of known type: menuWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\CambiarContraseñaWindow.xaml.cs" :37 :12) // menuWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ClickChangePassword(none, none), it contains poisonous unsupported syntaxes

