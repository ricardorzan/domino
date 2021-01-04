// Skipping function ReciveNewMember(none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ReciveMembersInGame$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :88 :8) {
^entry (%_members : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :88 :40)
cbde.store %_members, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :88 :40)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :21) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :28)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :32) // Not a variable of known type: members
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :32) // members.Length (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :28)
cond_br %6, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :28)

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ReciveNewMember
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :92 :32) // Not a variable of known type: members
%8 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :92 :40)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :92 :32) // members[i] (ElementAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :92 :16) // ReciveNewMember(members[i]) (InvocationExpression)
br ^4

^4: // SimpleBlock
%11 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :48)
%12 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :48)
%13 = addi %11, %12 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :48)
cbde.store %13, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :90 :48)
br ^1

^3: // ExitBlock
return

}
func @_Domino.GameWindow.SomeonePutATile$string.string.bool$(none, none, i1) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :96 :8) {
^entry (%_username : none, %_tile : none, %_decision : i1):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :96 :36)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :96 :36)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :96 :53)
cbde.store %_tile, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :96 :53)
%2 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :96 :66)
cbde.store %_decision, %2 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :96 :66)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RemoveTileFromPlayer
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :98 :33) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :98 :12) // RemoveTileFromPlayer(username) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :28) // new ImageSourceConverter() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :100 :30) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + tile + ".png"),                  Width = 45              } (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :102 :38) // Not a variable of known type: converter
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :102 :66) // "Images/" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :102 :78) // Not a variable of known type: tile
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :102 :66) // Binary expression on unsupported types "Images/" + tile
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :102 :85) // ".png" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :102 :66) // Binary expression on unsupported types "Images/" + tile + ".png"
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :102 :38) // converter.ConvertFromString("Images/" + tile + ".png") (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :102 :25) // (ImageSource)converter.ConvertFromString("Images/" + tile + ".png") (CastExpression)
%16 = constant 45 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :103 :24)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInBoard
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :24) // Not a variable of known type: tile
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :30) // Not a variable of known type: tileToPut
%20 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :41) // false
%21 = cbde.load %2 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :48)
%22 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :12) // DrawInBoard(tile, tileToPut, false, decision) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function DrawInBoard(none, none, i1, i1), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ChoseLeftOrRight$bool.bool.int.int.System.Windows.Controls.Image$(i1, i1, i32, i32, none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :8) {
^entry (%_tileOwner : i1, %_decision : i1, %_numberOne : i32, %_numberTwo : i32, %_tileToPut : none):
%0 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :38)
cbde.store %_tileOwner, %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :38)
%1 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :54)
cbde.store %_decision, %1 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :54)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :69)
cbde.store %_numberOne, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :69)
%3 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :84)
cbde.store %_numberTwo, %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :84)
%4 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :99)
cbde.store %_tileToPut, %4 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :146 :99)
br ^0

^0: // BinaryBranchBlock
%5 = cbde.load %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :148 :16)
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :148 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: CustomMessageBox
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :69) // "Selection" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :82) // "Select between " (StringLiteralExpression)
%8 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :102)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :82) // Binary expression on unsupported types "Select between " + numberOne
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :114) // " and " (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :82) // Binary expression on unsupported types "Select between " + numberOne + " and "
%12 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :124)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :82) // Binary expression on unsupported types "Select between " + numberOne + " and " + numberTwo
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :135) // "Left" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :143) // "Right" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :150 :42) // CustomMessageBox.ShowYesNo("Selection", "Select between " + numberOne + " and " + numberTwo, "Left", "Right") (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :151 :20) // Not a variable of known type: result
// Entity from another assembly: MessageBoxResult
%19 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :151 :30) // MessageBoxResult.Yes (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :151 :20) // comparison of unknown type: result == MessageBoxResult.Yes
cond_br %20, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :151 :20)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInLeft
%21 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :152 :31)
%22 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :152 :42)
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :152 :53) // Not a variable of known type: tileToPut
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :152 :20) // DrawInLeft(numberOne, numberTwo, tileToPut) (InvocationExpression)
br ^5

^4: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInRight
%25 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :155 :32)
%26 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :155 :43)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :155 :54) // Not a variable of known type: tileToPut
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :155 :20) // DrawInRight(numberOne, numberTwo, tileToPut) (InvocationExpression)
%29 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :156 :27) // true
return %29 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :156 :20)

^2: // BinaryBranchBlock
%30 = cbde.load %1 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :161 :20)
cond_br %30, ^6, ^7 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :161 :20)

^6: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInRight
%31 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :162 :32)
%32 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :162 :43)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :162 :54) // Not a variable of known type: tileToPut
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :162 :20) // DrawInRight(numberOne, numberTwo, tileToPut) (InvocationExpression)
br ^5

^7: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInLeft
%35 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :164 :31)
%36 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :164 :42)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :164 :53) // Not a variable of known type: tileToPut
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :164 :20) // DrawInLeft(numberOne, numberTwo, tileToPut) (InvocationExpression)
br ^5

^5: // JumpBlock
%39 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :166 :19) // false
return %39 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :166 :12)

^8: // ExitBlock
cbde.unreachable

}
func @_Domino.GameWindow.DrawInLeft$int.int.System.Windows.Controls.Image$(i32, i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :169 :8) {
^entry (%_numberOne : i32, %_numberTwo : i32, %_tileToPut : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :169 :32)
cbde.store %_numberOne, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :169 :32)
%1 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :169 :47)
cbde.store %_numberTwo, %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :169 :47)
%2 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :169 :62)
cbde.store %_tileToPut, %2 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :169 :62)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :171 :16)
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :171 :29) // Not a variable of known type: leftNumber
%5 = cmpi "eq", %3, %4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :171 :16)
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :171 :16)

^1: // SimpleBlock
%6 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :29)
br ^3

^2: // BinaryBranchBlock
%7 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :175 :20)
%8 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :175 :33)
%9 = cmpi "ne", %7, %8 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :175 :20)
cond_br %9, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :175 :20)

^4: // SimpleBlock
%10 = constant 90 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :177 :75)
%11 = cbde.neg %10 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :177 :74)
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :177 :54) // new RotateTransform(-90) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :178 :20) // Not a variable of known type: tileToPut
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :178 :20) // tileToPut.RenderTransform (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :178 :48) // Not a variable of known type: rotateTransform
br ^5

^5: // SimpleBlock
%17 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :180 :29)
br ^3

^3: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :182 :12) // Not a variable of known type: Board
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :182 :12) // Board.Children (SimpleMemberAccessExpression)
%20 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :182 :34)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :182 :37) // Not a variable of known type: tileToPut
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :182 :12) // Board.Children.Insert(0, tileToPut) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_Domino.GameWindow.DrawInRight$int.int.System.Windows.Controls.Image$(i32, i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :185 :8) {
^entry (%_numberOne : i32, %_numberTwo : i32, %_tileToPut : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :185 :33)
cbde.store %_numberOne, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :185 :33)
%1 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :185 :48)
cbde.store %_numberTwo, %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :185 :48)
%2 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :185 :63)
cbde.store %_tileToPut, %2 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :185 :63)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :187 :16)
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :187 :29) // Not a variable of known type: rightNumber
%5 = cmpi "eq", %3, %4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :187 :16)
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :187 :16)

^1: // BinaryBranchBlock
%6 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :189 :20)
%7 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :189 :33)
%8 = cmpi "ne", %6, %7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :189 :20)
cond_br %8, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :189 :20)

^3: // SimpleBlock
%9 = constant 90 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :75)
%10 = cbde.neg %9 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :74)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :54) // new RotateTransform(-90) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :192 :20) // Not a variable of known type: tileToPut
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :192 :20) // tileToPut.RenderTransform (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :192 :48) // Not a variable of known type: rotateTransform
br ^4

^4: // SimpleBlock
%16 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :194 :30)
br ^5

^2: // SimpleBlock
%17 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :198 :30)
br ^5

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :200 :12) // Not a variable of known type: Board
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :200 :12) // Board.Children (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :200 :31) // Not a variable of known type: tileToPut
%21 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :200 :12) // Board.Children.Add(tileToPut) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_Domino.GameWindow.RemoveTileFromPlayer$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :203 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :203 :42)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :203 :42)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :205 :16) // Not a variable of known type: player2
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :205 :27) // Not a variable of known type: username
%3 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :205 :16) // comparison of unknown type: player2 == username
cond_br %3, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :205 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :206 :16) // Not a variable of known type: TilesPlayer2
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :206 :16) // TilesPlayer2.Children (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :206 :47) // Not a variable of known type: TilesPlayer2
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :206 :47) // TilesPlayer2.Children (SimpleMemberAccessExpression)
%8 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :206 :47) // TilesPlayer2.Children.Count (SimpleMemberAccessExpression)
%9 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :206 :77)
%10 = subi %8, %9 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :206 :47)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :206 :16) // TilesPlayer2.Children.RemoveAt(TilesPlayer2.Children.Count - 1) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :209 :20) // Not a variable of known type: player3
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :209 :31) // Not a variable of known type: username
%14 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :209 :20) // comparison of unknown type: player3 == username
cond_br %14, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :209 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :210 :20) // Not a variable of known type: TilesPlayer3
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :210 :20) // TilesPlayer3.Children (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :210 :51) // Not a variable of known type: TilesPlayer3
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :210 :51) // TilesPlayer3.Children (SimpleMemberAccessExpression)
%19 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :210 :51) // TilesPlayer3.Children.Count (SimpleMemberAccessExpression)
%20 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :210 :81)
%21 = subi %19, %20 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :210 :51)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :210 :20) // TilesPlayer3.Children.RemoveAt(TilesPlayer3.Children.Count - 1) (InvocationExpression)
br ^3

^5: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :212 :20) // Not a variable of known type: TilesPlayer4
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :212 :20) // TilesPlayer4.Children (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :212 :51) // Not a variable of known type: TilesPlayer4
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :212 :51) // TilesPlayer4.Children (SimpleMemberAccessExpression)
%27 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :212 :51) // TilesPlayer4.Children.Count (SimpleMemberAccessExpression)
%28 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :212 :81)
%29 = subi %27, %28 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :212 :51)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :212 :20) // TilesPlayer4.Children.RemoveAt(TilesPlayer4.Children.Count - 1) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Domino.GameWindow.SomeoneTookATile$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :216 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :216 :37)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :216 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :218 :28) // new ImageSourceConverter() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :219 :30) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/TeammateTile.png"),                  Width = 40              } (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :221 :38) // Not a variable of known type: converter
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :221 :66) // "Images/TeammateTile.png" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :221 :38) // converter.ConvertFromString("Images/TeammateTile.png") (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :221 :25) // (ImageSource)converter.ConvertFromString("Images/TeammateTile.png") (CastExpression)
%8 = constant 40 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :222 :24)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :225 :16) // Not a variable of known type: player2
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :225 :27) // Not a variable of known type: username
%12 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :225 :16) // comparison of unknown type: player2 == username
cond_br %12, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :225 :16)

^1: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :226 :16) // Not a variable of known type: TilesPlayer2
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :226 :16) // TilesPlayer2.Children (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :226 :42) // Not a variable of known type: tileToPut
%16 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :226 :16) // TilesPlayer2.Children.Add(tileToPut) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :229 :20) // Not a variable of known type: player3
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :229 :31) // Not a variable of known type: username
%19 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :229 :20) // comparison of unknown type: player3 == username
cond_br %19, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :229 :20)

^4: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :230 :20) // Not a variable of known type: TilesPlayer3
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :230 :20) // TilesPlayer3.Children (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :230 :46) // Not a variable of known type: tileToPut
%23 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :230 :20) // TilesPlayer3.Children.Add(tileToPut) (InvocationExpression)
br ^3

^5: // SimpleBlock
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :20) // Not a variable of known type: TilesPlayer4
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :20) // TilesPlayer4.Children (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :46) // Not a variable of known type: tileToPut
%27 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :20) // TilesPlayer4.Children.Add(tileToPut) (InvocationExpression)
br ^3

^3: // SimpleBlock
%28 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :235 :12) // Not a variable of known type: TalesInBank
%29 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :235 :27)
%30 = subi %28, %29 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :235 :12)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :236 :12) // Not a variable of known type: TextBoxBank
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :236 :12) // TextBoxBank.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :236 :31) // Not a variable of known type: TalesInBank
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :236 :31) // TalesInBank.ToString() (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
// Skipping function SendHighestTile(), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ThisIsNotMule$string$(none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :274 :8) {
^entry (%_tile : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :274 :35)
cbde.store %_tile, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :274 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :276 :17) // Not a variable of known type: isThereOneMule
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :276 :16) // !isThereOneMule (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :276 :16)

^1: // BinaryBranchBlock
%3 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :278 :29) // int (PredefinedType)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :278 :39) // Not a variable of known type: tile
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :278 :29) // int.Parse(tile) (InvocationExpression)
%6 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :278 :20) // weight
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :278 :20)
%7 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :279 :36) // int (PredefinedType)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :279 :46) // Not a variable of known type: highestTile
%9 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :279 :36) // int.Parse(highestTile) (InvocationExpression)
%10 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :279 :20) // highestWeight
cbde.store %9, %10 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :279 :20)
%11 = cbde.load %6 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :280 :20)
%12 = cbde.load %10 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :280 :29)
%13 = cmpi "sgt", %11, %12 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :280 :20)
cond_br %13, ^3, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :280 :20)

^3: // JumpBlock
%14 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :281 :27) // true
return %14 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :281 :20)

^2: // JumpBlock
%15 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :283 :19) // false
return %15 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :283 :12)

^4: // ExitBlock
cbde.unreachable

}
func @_Domino.GameWindow.ThisIsMule$int$(i32) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :286 :8) {
^entry (%_numberOne : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :286 :32)
cbde.store %_numberOne, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :286 :32)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :288 :16) // Not a variable of known type: isThereOneMule
cond_br %1, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :288 :16)

^1: // BinaryBranchBlock
%2 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :290 :39) // int (PredefinedType)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :290 :49) // Not a variable of known type: highestTile
%4 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :290 :71)
%5 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :290 :74)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :290 :49) // highestTile.Substring(0, 1) (InvocationExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :290 :39) // int.Parse(highestTile.Substring(0, 1)) (InvocationExpression)
%8 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :290 :20) // highestNumberOne
cbde.store %7, %8 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :290 :20)
%9 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :291 :20)
%10 = cbde.load %8 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :291 :32)
%11 = cmpi "sgt", %9, %10 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :291 :20)
cond_br %11, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :291 :20)

^3: // JumpBlock
%12 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :292 :27) // true
return %12 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :292 :20)

^2: // JumpBlock
%13 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :295 :23) // true
return %13 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :295 :16)

^4: // JumpBlock
%14 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :296 :19) // false
return %14 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :296 :12)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function IsYourTurn(i1), it contains poisonous unsupported syntaxes

// Skipping function LookForAPossibleTile(i32, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.EnablePossibleTiles$int$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :364 :8) {
^entry (%_tilesToPlay : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :364 :40)
cbde.store %_tilesToPlay, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :364 :40)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :21) // j
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :28)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :32) // Not a variable of known type: tilesToPlay
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :32) // tilesToPlay.Length (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :28)
cond_br %6, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :28)

^2: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :368 :20) // Not a variable of known type: tilesToPlay
%8 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :368 :32)
%9 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :368 :20) // tilesToPlay[j] (ElementAccessExpression)
%10 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :368 :39)
%11 = cbde.neg %10 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :368 :38)
%12 = cmpi "ne", %9, %11 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :368 :20)
cond_br %12, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :368 :20)

^4: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :370 :34) // Not a variable of known type: TilesPlayer1
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :370 :34) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :370 :56) // Not a variable of known type: tilesToPlay
%16 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :370 :68)
%17 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :370 :56) // tilesToPlay[j] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :370 :34) // TilesPlayer1.Children[tilesToPlay[j]] (ElementAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :370 :34) // TilesPlayer1.Children[tilesToPlay[j]] as Image (AsExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :371 :20) // Not a variable of known type: image
%22 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :371 :20) // image.AllowDrop (SimpleMemberAccessExpression)
%23 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :371 :38) // true
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :20) // Not a variable of known type: image
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :20) // image.Opacity (SimpleMemberAccessExpression)
%26 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :36)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :373 :20) // Not a variable of known type: image
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :373 :20) // image.MouseLeftButtonDown (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TileSelected
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :373 :49) // new MouseButtonEventHandler(TileSelected) (ObjectCreationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :373 :20) // Binary expression on unsupported types image.MouseLeftButtonDown += new MouseButtonEventHandler(TileSelected)
// No identifier name for binary assignment expression
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :374 :20) // Not a variable of known type: image
%32 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :374 :20) // image.IsEnabled (SimpleMemberAccessExpression)
%33 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :374 :38) // true
br ^6

^5: // JumpBlock
br ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :377 :20) // break

^6: // SimpleBlock
%34 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :52)
%35 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :52)
%36 = addi %34, %35 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :52)
cbde.store %36, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :52)
br ^1

^3: // ExitBlock
return

}
// Skipping function GetTheTile(none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.GetDominoes$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :409 :8) {
^entry (%_dominoes : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :409 :32)
cbde.store %_dominoes, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :409 :32)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :21) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :28)
%4 = constant 7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :32)
%5 = cmpi "slt", %3, %4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :28)
cond_br %5, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :28)

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :412 :16) // Not a variable of known type: tilesInHand
%7 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :412 :28)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :412 :16) // tilesInHand[i] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :412 :33) // Not a variable of known type: dominoes
%10 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :412 :42)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :412 :33) // dominoes[i] (ElementAccessExpression)
br ^4

^4: // SimpleBlock
%12 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :35)
%13 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :35)
%14 = addi %12, %13 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :35)
cbde.store %14, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :35)
br ^1

^3: // BinaryBranchBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :28) // new ImageSourceConverter() (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :415 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[0] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :38) // Not a variable of known type: converter
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :66) // "Images/" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :78) // Not a variable of known type: dominoes
%21 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :87)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :78) // dominoes[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :66) // Binary expression on unsupported types "Images/" + dominoes[0]
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :92) // ".png" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :66) // Binary expression on unsupported types "Images/" + dominoes[0] + ".png"
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :38) // converter.ConvertFromString("Images/" + dominoes[0] + ".png") (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[0] + ".png") (CastExpression)
%28 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :418 :24)
%29 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :419 :26) // .7 (NumericLiteralExpression)
%30 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :420 :28) // false
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :422 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[1] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :38) // Not a variable of known type: converter
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :66) // "Images/" (StringLiteralExpression)
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :78) // Not a variable of known type: dominoes
%36 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :87)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :78) // dominoes[1] (ElementAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :66) // Binary expression on unsupported types "Images/" + dominoes[1]
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :92) // ".png" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :66) // Binary expression on unsupported types "Images/" + dominoes[1] + ".png"
%41 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :38) // converter.ConvertFromString("Images/" + dominoes[1] + ".png") (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[1] + ".png") (CastExpression)
%43 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :425 :24)
%44 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :426 :26) // .7 (NumericLiteralExpression)
%45 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :427 :28) // false
%47 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :429 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[2] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%48 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :38) // Not a variable of known type: converter
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :66) // "Images/" (StringLiteralExpression)
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :78) // Not a variable of known type: dominoes
%51 = constant 2 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :87)
%52 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :78) // dominoes[2] (ElementAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :66) // Binary expression on unsupported types "Images/" + dominoes[2]
%54 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :92) // ".png" (StringLiteralExpression)
%55 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :66) // Binary expression on unsupported types "Images/" + dominoes[2] + ".png"
%56 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :38) // converter.ConvertFromString("Images/" + dominoes[2] + ".png") (InvocationExpression)
%57 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :431 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[2] + ".png") (CastExpression)
%58 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :432 :24)
%59 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :433 :26) // .7 (NumericLiteralExpression)
%60 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :434 :28) // false
%62 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :436 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[3] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%63 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :38) // Not a variable of known type: converter
%64 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :66) // "Images/" (StringLiteralExpression)
%65 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :78) // Not a variable of known type: dominoes
%66 = constant 3 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :87)
%67 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :78) // dominoes[3] (ElementAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :66) // Binary expression on unsupported types "Images/" + dominoes[3]
%69 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :92) // ".png" (StringLiteralExpression)
%70 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :66) // Binary expression on unsupported types "Images/" + dominoes[3] + ".png"
%71 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :38) // converter.ConvertFromString("Images/" + dominoes[3] + ".png") (InvocationExpression)
%72 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :438 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[3] + ".png") (CastExpression)
%73 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :439 :24)
%74 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :440 :26) // .7 (NumericLiteralExpression)
%75 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :441 :28) // false
%77 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :443 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[4] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%78 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :38) // Not a variable of known type: converter
%79 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :66) // "Images/" (StringLiteralExpression)
%80 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :78) // Not a variable of known type: dominoes
%81 = constant 4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :87)
%82 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :78) // dominoes[4] (ElementAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :66) // Binary expression on unsupported types "Images/" + dominoes[4]
%84 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :92) // ".png" (StringLiteralExpression)
%85 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :66) // Binary expression on unsupported types "Images/" + dominoes[4] + ".png"
%86 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :38) // converter.ConvertFromString("Images/" + dominoes[4] + ".png") (InvocationExpression)
%87 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :445 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[4] + ".png") (CastExpression)
%88 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :446 :24)
%89 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :447 :26) // .7 (NumericLiteralExpression)
%90 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :448 :28) // false
%92 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :450 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[5] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%93 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :38) // Not a variable of known type: converter
%94 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :66) // "Images/" (StringLiteralExpression)
%95 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :78) // Not a variable of known type: dominoes
%96 = constant 5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :87)
%97 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :78) // dominoes[5] (ElementAccessExpression)
%98 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :66) // Binary expression on unsupported types "Images/" + dominoes[5]
%99 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :92) // ".png" (StringLiteralExpression)
%100 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :66) // Binary expression on unsupported types "Images/" + dominoes[5] + ".png"
%101 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :38) // converter.ConvertFromString("Images/" + dominoes[5] + ".png") (InvocationExpression)
%102 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :452 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[5] + ".png") (CastExpression)
%103 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :24)
%104 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :454 :26) // .7 (NumericLiteralExpression)
%105 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :455 :28) // false
%107 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :457 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[6] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%108 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :38) // Not a variable of known type: converter
%109 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :66) // "Images/" (StringLiteralExpression)
%110 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :78) // Not a variable of known type: dominoes
%111 = constant 6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :87)
%112 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :78) // dominoes[6] (ElementAccessExpression)
%113 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :66) // Binary expression on unsupported types "Images/" + dominoes[6]
%114 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :92) // ".png" (StringLiteralExpression)
%115 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :66) // Binary expression on unsupported types "Images/" + dominoes[6] + ".png"
%116 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :38) // converter.ConvertFromString("Images/" + dominoes[6] + ".png") (InvocationExpression)
%117 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[6] + ".png") (CastExpression)
%118 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :460 :24)
%119 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :461 :26) // .7 (NumericLiteralExpression)
%120 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :462 :28) // false
%122 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :465 :12) // Not a variable of known type: TilesPlayer1
%123 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :465 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%124 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :465 :38) // Not a variable of known type: tile1
%125 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :465 :12) // TilesPlayer1.Children.Add(tile1) (InvocationExpression)
%126 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :12) // Not a variable of known type: TilesPlayer1
%127 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%128 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :38) // Not a variable of known type: tile2
%129 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :12) // TilesPlayer1.Children.Add(tile2) (InvocationExpression)
%130 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :467 :12) // Not a variable of known type: TilesPlayer1
%131 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :467 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%132 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :467 :38) // Not a variable of known type: tile3
%133 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :467 :12) // TilesPlayer1.Children.Add(tile3) (InvocationExpression)
%134 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :468 :12) // Not a variable of known type: TilesPlayer1
%135 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :468 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%136 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :468 :38) // Not a variable of known type: tile4
%137 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :468 :12) // TilesPlayer1.Children.Add(tile4) (InvocationExpression)
%138 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :469 :12) // Not a variable of known type: TilesPlayer1
%139 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :469 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%140 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :469 :38) // Not a variable of known type: tile5
%141 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :469 :12) // TilesPlayer1.Children.Add(tile5) (InvocationExpression)
%142 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :470 :12) // Not a variable of known type: TilesPlayer1
%143 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :470 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%144 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :470 :38) // Not a variable of known type: tile6
%145 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :470 :12) // TilesPlayer1.Children.Add(tile6) (InvocationExpression)
%146 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :471 :12) // Not a variable of known type: TilesPlayer1
%147 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :471 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%148 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :471 :38) // Not a variable of known type: tile7
%149 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :471 :12) // TilesPlayer1.Children.Add(tile7) (InvocationExpression)
%150 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :16) // Not a variable of known type: isHost
cond_br %150, ^5, ^6 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :16)

^5: // SimpleBlock
%151 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :475 :16) // Not a variable of known type: serverGame
%152 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :475 :42) // Not a variable of known type: GameId
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendHighestTile
%153 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :475 :50) // SendHighestTile() (InvocationExpression)
%154 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :475 :16) // serverGame.GetHighestTile(GameId, SendHighestTile()) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
// Skipping function TileSelected(none, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.TakeTileFromTheHand$int$(i32) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :510 :8) {
^entry (%_placeInTheHand : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :510 :43)
cbde.store %_placeInTheHand, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :510 :43)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :512 :31) // null (NullLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :49) // Not a variable of known type: tilesInHand
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :49) // tilesInHand.Length (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :70)
%6 = subi %4, %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :49)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :42) // string[tilesInHand.Length - 1] (ArrayType)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :38) // new string[tilesInHand.Length - 1] (ArrayCreationExpression)
%10 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :25)
%11 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :21) // i
cbde.store %10, %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :21)
br ^1

^1: // BinaryBranchBlock
%12 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :28)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :32) // Not a variable of known type: tilesInHand
%14 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :32) // tilesInHand.Length (SimpleMemberAccessExpression)
%15 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :53)
%16 = subi %14, %15 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :32)
%17 = cmpi "slt", %12, %16 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :28)
cond_br %17, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :28)

^2: // BinaryBranchBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :516 :20) // Not a variable of known type: tilesInHand
%19 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :516 :32)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :516 :20) // tilesInHand[i] (ElementAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :516 :38) // null (NullLiteralExpression)
%22 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :516 :20) // comparison of unknown type: tilesInHand[i] != null
cond_br %22, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :516 :20)

^4: // BinaryBranchBlock
%23 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :518 :24)
%24 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :518 :29)
%25 = cmpi "eq", %23, %24 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :518 :24)
cond_br %25, ^6, ^7 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :518 :24)

^6: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :519 :36) // Not a variable of known type: tilesInHand
%27 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :519 :48)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :519 :36) // tilesInHand[i] (ElementAccessExpression)
br ^7

^7: // BinaryBranchBlock
%29 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :520 :24)
%30 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :520 :29)
%31 = cmpi "sge", %29, %30 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :520 :24)
cond_br %31, ^8, ^9 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :520 :24)

^8: // SimpleBlock
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :521 :24) // Not a variable of known type: newTilesInHand
%33 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :521 :39)
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :521 :24) // newTilesInHand[i] (ElementAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :521 :44) // Not a variable of known type: tilesInHand
%36 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :521 :56)
%37 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :521 :60)
%38 = addi %36, %37 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :521 :56)
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :521 :44) // tilesInHand[i + 1] (ElementAccessExpression)
br ^10

^9: // SimpleBlock
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :523 :24) // Not a variable of known type: newTilesInHand
%41 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :523 :39)
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :523 :24) // newTilesInHand[i] (ElementAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :523 :44) // Not a variable of known type: tilesInHand
%44 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :523 :56)
%45 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :523 :44) // tilesInHand[i] (ElementAccessExpression)
br ^10

^5: // JumpBlock
br ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :526 :20) // break

^10: // SimpleBlock
%46 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :56)
%47 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :56)
%48 = addi %46, %47 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :56)
cbde.store %48, %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :514 :56)
br ^1

^3: // JumpBlock
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :528 :26) // Not a variable of known type: newTilesInHand
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :529 :19) // Not a variable of known type: tileToPut
return %50 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :529 :12)

^11: // ExitBlock
cbde.unreachable

}
func @_Domino.GameWindow.SomeoneWonTheRound$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :532 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :532 :39)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :532 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :534 :16) // Not a variable of known type: username
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :534 :28) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :534 :28) // this.username (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :534 :16) // comparison of unknown type: username == this.username
cond_br %4, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :534 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :536 :16) // Not a variable of known type: TextBlockWinnerUsername
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :536 :16) // TextBlockWinnerUsername.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :536 :53) // Visibility.Collapsed (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :537 :16) // Not a variable of known type: TextBlockWinner
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :537 :16) // TextBlockWinner.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :537 :39) // Properties.Resources (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :537 :39) // Properties.Resources.YouWon (SimpleMemberAccessExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :538 :16) // Not a variable of known type: Points
%13 = constant 250 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :538 :26)
%14 = addi %12, %13 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :538 :16)
br ^3

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :16) // Not a variable of known type: TextBlockWinnerUsername
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :16) // TextBlockWinnerUsername.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :47) // Not a variable of known type: username
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :58) // " " (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :47) // Binary expression on unsupported types username + " "
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :16) // Not a variable of known type: TextBlockExtrapointsMessage
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :16) // TextBlockExtrapointsMessage.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :51) // Properties.Resources (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :51) // Properties.Resources.NoExtraPoints (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :544 :16) // Not a variable of known type: TextBlockExtrapoints
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :544 :16) // TextBlockExtrapoints.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :544 :50) // Visibility.Collapsed (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :546 :12) // Not a variable of known type: serverGame
%28 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :546 :36) // Not a variable of known type: GameId
%29 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :546 :44) // Not a variable of known type: Points
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :546 :12) // serverGame.UploadPoints(GameId, Points) (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :12) // Not a variable of known type: TextBlockFinalPoints
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :12) // TextBlockFinalPoints.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :40) // "+ " (StringLiteralExpression)
%34 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :47) // Not a variable of known type: Points
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :47) // Points.ToString() (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :40) // Binary expression on unsupported types "+ " + Points.ToString()
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :548 :12) // Not a variable of known type: EndPanel
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :548 :12) // EndPanel.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :548 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^4

^4: // ExitBlock
return

}
func @_Domino.GameWindow.ReciveMessage$string.string$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :551 :8) {
^entry (%_username : none, %_message : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :551 :34)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :551 :34)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :551 :51)
cbde.store %_message, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :551 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :553 :28) // "\n" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :553 :35) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :553 :28) // Binary expression on unsupported types "\n" + username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :553 :46) // ": " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :553 :28) // Binary expression on unsupported types "\n" + username + ": "
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :553 :53) // Not a variable of known type: message
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :553 :28) // Binary expression on unsupported types "\n" + username + ": " + message
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :12) // Not a variable of known type: ChatBox
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :31) // Not a variable of known type: format
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :12) // ChatBox.AppendText(format) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :555 :12) // Not a variable of known type: ChatBox
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :555 :12) // ChatBox.ScrollToEnd() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.GameWindow.ClickIconChat$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :560 :29) // Not a variable of known type: TextBoxChat
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :560 :29) // TextBoxChat.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :17) // string (PredefinedType)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :38) // Not a variable of known type: message
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :17) // string.IsNullOrEmpty(message) (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :16) // !string.IsNullOrEmpty(message) (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :16) // Not a variable of known type: serverChat
%10 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :39) // Not a variable of known type: GameId
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :47) // Not a variable of known type: message
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :16) // serverChat.SendMessage(GameId, message) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :32) // "\n" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :39) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :39) // Properties.Resources.You (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :66) // ": " (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You + ": "
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :73) // Not a variable of known type: message
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You + ": " + message
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :566 :16) // Not a variable of known type: ChatBox
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :566 :35) // Not a variable of known type: format
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :566 :16) // ChatBox.AppendText(format) (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :567 :16) // Not a variable of known type: ChatBox
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :567 :16) // ChatBox.ScrollToEnd() (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :568 :16) // Not a variable of known type: TextBoxChat
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :568 :16) // TextBoxChat.Clear() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Domino.GameWindow.IsEnter$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :572 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :572 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :572 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :572 :44)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :572 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :574 :16) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :574 :16) // e.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :574 :25) // Key.Enter (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :574 :16) // comparison of unknown type: e.Key == Key.Enter
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :574 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickIconChat
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :575 :30) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :575 :36) // new EventArgs() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :575 :16) // ClickIconChat(this, new EventArgs()) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function ScrollViewer_OnScrollChanged(none, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ClickGoBackToMenu$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :39)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :590 :51) // Not a variable of known type: username
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :590 :36) // new MenuWindow(username) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :591 :12) // Not a variable of known type: menuWindow
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :591 :12) // menuWindow.Show() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :592 :12) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :592 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.GameWindow.ClickExit$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :595 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :595 :31)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :595 :31)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :595 :46)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :595 :46)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :597 :12) // Application.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :597 :12) // Application.Current.Shutdown() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
