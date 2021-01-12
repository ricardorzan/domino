func @_Domino.MenuWindow.InitializeComponent$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :147 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :150 :16) // Not a variable of known type: _contentLoaded
cond_br %0, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :150 :16)

^1: // JumpBlock
return loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :151 :16)

^2: // SimpleBlock
%1 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :153 :29) // true
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :154 :56) // "/Domino;component/menuwindow.xaml" (StringLiteralExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :154 :93) // System.UriKind (SimpleMemberAccessExpression)
%4 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :154 :93) // System.UriKind.Relative (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :154 :41) // new System.Uri("/Domino;component/menuwindow.xaml", System.UriKind.Relative) (ObjectCreationExpression)
// Entity from another assembly: System
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :157 :12) // System.Windows.Application (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :157 :53) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :157 :59) // Not a variable of known type: resourceLocater
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\obj\\Debug\\MenuWindow.g.cs" :157 :12) // System.Windows.Application.LoadComponent(this, resourceLocater) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function Connect(i32, none), it contains poisonous unsupported syntaxes

