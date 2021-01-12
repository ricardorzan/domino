func @_Domino.VerMarcadoresWindow.ClickRegresar$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerMarcadoresWindow.xaml.cs" :37 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerMarcadoresWindow.xaml.cs" :37 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerMarcadoresWindow.xaml.cs" :37 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerMarcadoresWindow.xaml.cs" :37 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerMarcadoresWindow.xaml.cs" :37 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerMarcadoresWindow.xaml.cs" :39 :12) // Not a variable of known type: menuWindow
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\VerMarcadoresWindow.xaml.cs" :39 :12) // menuWindow.GoBack() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
