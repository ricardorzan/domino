// Skipping function ReciveNewMember(none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ReciveMembersInGame$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :103 :8) {
^entry (%_members : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :103 :40)
cbde.store %_members, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :103 :40)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :21) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :28)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :32) // Not a variable of known type: members
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :32) // members.Length (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :28)
cond_br %6, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :28)

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ReciveNewMember
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :107 :32) // Not a variable of known type: members
%8 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :107 :40)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :107 :32) // members[i] (ElementAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :107 :16) // ReciveNewMember(members[i]) (InvocationExpression)
br ^4

^4: // SimpleBlock
%11 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :48)
%12 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :48)
%13 = addi %11, %12 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :48)
cbde.store %13, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :105 :48)
br ^1

^3: // ExitBlock
return

}
func @_Domino.GameWindow.SomeonePutATile$string.string.bool$(none, none, i1) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :118 :8) {
^entry (%_username : none, %_tile : none, %_decision : i1):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :118 :36)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :118 :36)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :118 :53)
cbde.store %_tile, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :118 :53)
%2 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :118 :66)
cbde.store %_decision, %2 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :118 :66)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RemoveTileFromPlayer
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :120 :33) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :120 :12) // RemoveTileFromPlayer(username) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :121 :28) // new ImageSourceConverter() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :122 :30) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + tile + ".png"),                  Width = 45              } (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :124 :38) // Not a variable of known type: converter
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :124 :66) // "Images/" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :124 :78) // Not a variable of known type: tile
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :124 :66) // Binary expression on unsupported types "Images/" + tile
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :124 :85) // ".png" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :124 :66) // Binary expression on unsupported types "Images/" + tile + ".png"
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :124 :38) // converter.ConvertFromString("Images/" + tile + ".png") (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :124 :25) // (ImageSource)converter.ConvertFromString("Images/" + tile + ".png") (CastExpression)
%16 = constant 45 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :125 :24)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInBoard
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :127 :24) // Not a variable of known type: tile
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :127 :30) // Not a variable of known type: tileToPut
%20 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :127 :41) // false
%21 = cbde.load %2 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :127 :48)
%22 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :127 :12) // DrawInBoard(tile, tileToPut, false, decision) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function DrawInBoard(none, none, i1, i1), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ChoseLeftOrRight$bool.bool.int.int.System.Windows.Controls.Image$(i1, i1, i32, i32, none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :8) {
^entry (%_tileOwner : i1, %_decision : i1, %_numberOne : i32, %_numberTwo : i32, %_tileToPut : none):
%0 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :38)
cbde.store %_tileOwner, %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :38)
%1 = cbde.alloca i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :54)
cbde.store %_decision, %1 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :54)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :69)
cbde.store %_numberOne, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :69)
%3 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :84)
cbde.store %_numberTwo, %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :84)
%4 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :99)
cbde.store %_tileToPut, %4 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :168 :99)
br ^0

^0: // BinaryBranchBlock
%5 = cbde.load %0 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :170 :16)
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :170 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: CustomMessageBox
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :69) // "Selection" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :82) // "Select between " (StringLiteralExpression)
%8 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :102)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :82) // Binary expression on unsupported types "Select between " + numberOne
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :114) // " and " (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :82) // Binary expression on unsupported types "Select between " + numberOne + " and "
%12 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :124)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :82) // Binary expression on unsupported types "Select between " + numberOne + " and " + numberTwo
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :135) // "Left" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :143) // "Right" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :172 :42) // CustomMessageBox.ShowYesNo("Selection", "Select between " + numberOne + " and " + numberTwo, "Left", "Right") (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :173 :20) // Not a variable of known type: result
// Entity from another assembly: MessageBoxResult
%19 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :173 :30) // MessageBoxResult.Yes (SimpleMemberAccessExpression)
%20 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :173 :20) // comparison of unknown type: result == MessageBoxResult.Yes
cond_br %20, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :173 :20)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInLeft
%21 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :174 :31)
%22 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :174 :42)
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :174 :53) // Not a variable of known type: tileToPut
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :174 :20) // DrawInLeft(numberOne, numberTwo, tileToPut) (InvocationExpression)
br ^5

^4: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInRight
%25 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :177 :32)
%26 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :177 :43)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :177 :54) // Not a variable of known type: tileToPut
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :177 :20) // DrawInRight(numberOne, numberTwo, tileToPut) (InvocationExpression)
%29 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :178 :27) // true
return %29 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :178 :20)

^2: // BinaryBranchBlock
%30 = cbde.load %1 : memref<i1> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :183 :20)
cond_br %30, ^6, ^7 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :183 :20)

^6: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInRight
%31 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :184 :32)
%32 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :184 :43)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :184 :54) // Not a variable of known type: tileToPut
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :184 :20) // DrawInRight(numberOne, numberTwo, tileToPut) (InvocationExpression)
br ^5

^7: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DrawInLeft
%35 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :186 :31)
%36 = cbde.load %3 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :186 :42)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :186 :53) // Not a variable of known type: tileToPut
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :186 :20) // DrawInLeft(numberOne, numberTwo, tileToPut) (InvocationExpression)
br ^5

^5: // JumpBlock
%39 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :188 :19) // false
return %39 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :188 :12)

^8: // ExitBlock
cbde.unreachable

}
func @_Domino.GameWindow.DrawInLeft$int.int.System.Windows.Controls.Image$(i32, i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :8) {
^entry (%_numberOne : i32, %_numberTwo : i32, %_tileToPut : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :32)
cbde.store %_numberOne, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :32)
%1 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :47)
cbde.store %_numberTwo, %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :47)
%2 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :62)
cbde.store %_tileToPut, %2 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :191 :62)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :193 :16)
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :193 :29) // Not a variable of known type: leftNumber
%5 = cmpi "eq", %3, %4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :193 :16)
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :193 :16)

^1: // SimpleBlock
%6 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :194 :29)
br ^3

^2: // BinaryBranchBlock
%7 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :197 :20)
%8 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :197 :33)
%9 = cmpi "ne", %7, %8 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :197 :20)
cond_br %9, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :197 :20)

^4: // SimpleBlock
%10 = constant 90 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :199 :75)
%11 = cbde.neg %10 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :199 :74)
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :199 :54) // new RotateTransform(-90) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :200 :20) // Not a variable of known type: tileToPut
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :200 :20) // tileToPut.RenderTransform (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :200 :48) // Not a variable of known type: rotateTransform
br ^5

^5: // SimpleBlock
%17 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :202 :29)
br ^3

^3: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :204 :12) // Not a variable of known type: Board
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :204 :12) // Board.Children (SimpleMemberAccessExpression)
%20 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :204 :34)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :204 :37) // Not a variable of known type: tileToPut
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :204 :12) // Board.Children.Insert(0, tileToPut) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_Domino.GameWindow.DrawInRight$int.int.System.Windows.Controls.Image$(i32, i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :207 :8) {
^entry (%_numberOne : i32, %_numberTwo : i32, %_tileToPut : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :207 :33)
cbde.store %_numberOne, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :207 :33)
%1 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :207 :48)
cbde.store %_numberTwo, %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :207 :48)
%2 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :207 :63)
cbde.store %_tileToPut, %2 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :207 :63)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :209 :16)
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :209 :29) // Not a variable of known type: rightNumber
%5 = cmpi "eq", %3, %4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :209 :16)
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :209 :16)

^1: // BinaryBranchBlock
%6 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :211 :20)
%7 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :211 :33)
%8 = cmpi "ne", %6, %7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :211 :20)
cond_br %8, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :211 :20)

^3: // SimpleBlock
%9 = constant 90 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :213 :75)
%10 = cbde.neg %9 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :213 :74)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :213 :54) // new RotateTransform(-90) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :214 :20) // Not a variable of known type: tileToPut
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :214 :20) // tileToPut.RenderTransform (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :214 :48) // Not a variable of known type: rotateTransform
br ^4

^4: // SimpleBlock
%16 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :216 :30)
br ^5

^2: // SimpleBlock
%17 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :220 :30)
br ^5

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :222 :12) // Not a variable of known type: Board
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :222 :12) // Board.Children (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :222 :31) // Not a variable of known type: tileToPut
%21 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :222 :12) // Board.Children.Add(tileToPut) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_Domino.GameWindow.RemoveTileFromPlayer$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :225 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :225 :42)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :225 :42)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :227 :16) // Not a variable of known type: player2
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :227 :27) // Not a variable of known type: username
%3 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :227 :16) // comparison of unknown type: player2 == username
cond_br %3, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :227 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :228 :16) // Not a variable of known type: TilesPlayer2
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :228 :16) // TilesPlayer2.Children (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :228 :47) // Not a variable of known type: TilesPlayer2
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :228 :47) // TilesPlayer2.Children (SimpleMemberAccessExpression)
%8 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :228 :47) // TilesPlayer2.Children.Count (SimpleMemberAccessExpression)
%9 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :228 :77)
%10 = subi %8, %9 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :228 :47)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :228 :16) // TilesPlayer2.Children.RemoveAt(TilesPlayer2.Children.Count - 1) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :231 :20) // Not a variable of known type: player3
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :231 :31) // Not a variable of known type: username
%14 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :231 :20) // comparison of unknown type: player3 == username
cond_br %14, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :231 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :20) // Not a variable of known type: TilesPlayer3
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :20) // TilesPlayer3.Children (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :51) // Not a variable of known type: TilesPlayer3
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :51) // TilesPlayer3.Children (SimpleMemberAccessExpression)
%19 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :51) // TilesPlayer3.Children.Count (SimpleMemberAccessExpression)
%20 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :81)
%21 = subi %19, %20 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :51)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :232 :20) // TilesPlayer3.Children.RemoveAt(TilesPlayer3.Children.Count - 1) (InvocationExpression)
br ^3

^5: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :234 :20) // Not a variable of known type: TilesPlayer4
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :234 :20) // TilesPlayer4.Children (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :234 :51) // Not a variable of known type: TilesPlayer4
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :234 :51) // TilesPlayer4.Children (SimpleMemberAccessExpression)
%27 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :234 :51) // TilesPlayer4.Children.Count (SimpleMemberAccessExpression)
%28 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :234 :81)
%29 = subi %27, %28 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :234 :51)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :234 :20) // TilesPlayer4.Children.RemoveAt(TilesPlayer4.Children.Count - 1) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_Domino.GameWindow.SomeoneTookATile$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :242 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :242 :37)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :242 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :244 :28) // new ImageSourceConverter() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :245 :30) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/TeammateTile.png"),                  Width = 40              } (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :247 :38) // Not a variable of known type: converter
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :247 :66) // "Images/TeammateTile.png" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :247 :38) // converter.ConvertFromString("Images/TeammateTile.png") (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :247 :25) // (ImageSource)converter.ConvertFromString("Images/TeammateTile.png") (CastExpression)
%8 = constant 40 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :248 :24)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :251 :16) // Not a variable of known type: player2
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :251 :27) // Not a variable of known type: username
%12 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :251 :16) // comparison of unknown type: player2 == username
cond_br %12, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :251 :16)

^1: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :252 :16) // Not a variable of known type: TilesPlayer2
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :252 :16) // TilesPlayer2.Children (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :252 :42) // Not a variable of known type: tileToPut
%16 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :252 :16) // TilesPlayer2.Children.Add(tileToPut) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :255 :20) // Not a variable of known type: player3
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :255 :31) // Not a variable of known type: username
%19 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :255 :20) // comparison of unknown type: player3 == username
cond_br %19, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :255 :20)

^4: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :256 :20) // Not a variable of known type: TilesPlayer3
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :256 :20) // TilesPlayer3.Children (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :256 :46) // Not a variable of known type: tileToPut
%23 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :256 :20) // TilesPlayer3.Children.Add(tileToPut) (InvocationExpression)
br ^3

^5: // SimpleBlock
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :258 :20) // Not a variable of known type: TilesPlayer4
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :258 :20) // TilesPlayer4.Children (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :258 :46) // Not a variable of known type: tileToPut
%27 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :258 :20) // TilesPlayer4.Children.Add(tileToPut) (InvocationExpression)
br ^3

^3: // SimpleBlock
%28 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :261 :12) // Not a variable of known type: TalesInBank
%29 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :261 :27)
%30 = subi %28, %29 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :261 :12)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :262 :12) // Not a variable of known type: TextBoxBank
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :262 :12) // TextBoxBank.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :262 :31) // Not a variable of known type: TalesInBank
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :262 :31) // TalesInBank.ToString() (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
// Skipping function SendHighestTile(), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ThisIsNotMule$string$(none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :304 :8) {
^entry (%_tile : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :304 :35)
cbde.store %_tile, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :304 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :306 :17) // Not a variable of known type: isThereOneMule
%2 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :306 :16) // !isThereOneMule (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :306 :16)

^1: // BinaryBranchBlock
%3 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :308 :29) // int (PredefinedType)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :308 :39) // Not a variable of known type: tile
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :308 :29) // int.Parse(tile) (InvocationExpression)
%6 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :308 :20) // weight
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :308 :20)
%7 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :309 :36) // int (PredefinedType)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :309 :46) // Not a variable of known type: highestTile
%9 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :309 :36) // int.Parse(highestTile) (InvocationExpression)
%10 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :309 :20) // highestWeight
cbde.store %9, %10 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :309 :20)
%11 = cbde.load %6 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :310 :20)
%12 = cbde.load %10 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :310 :29)
%13 = cmpi "sgt", %11, %12 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :310 :20)
cond_br %13, ^3, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :310 :20)

^3: // JumpBlock
%14 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :311 :27) // true
return %14 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :311 :20)

^2: // JumpBlock
%15 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :313 :19) // false
return %15 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :313 :12)

^4: // ExitBlock
cbde.unreachable

}
func @_Domino.GameWindow.ThisIsMule$int$(i32) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :316 :8) {
^entry (%_numberOne : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :316 :32)
cbde.store %_numberOne, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :316 :32)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :318 :16) // Not a variable of known type: isThereOneMule
cond_br %1, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :318 :16)

^1: // BinaryBranchBlock
%2 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :320 :39) // int (PredefinedType)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :320 :49) // Not a variable of known type: highestTile
%4 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :320 :71)
%5 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :320 :74)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :320 :49) // highestTile.Substring(0, 1) (InvocationExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :320 :39) // int.Parse(highestTile.Substring(0, 1)) (InvocationExpression)
%8 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :320 :20) // highestNumberOne
cbde.store %7, %8 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :320 :20)
%9 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :20)
%10 = cbde.load %8 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :32)
%11 = cmpi "sgt", %9, %10 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :20)
cond_br %11, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :20)

^3: // JumpBlock
%12 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :322 :27) // true
return %12 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :322 :20)

^2: // JumpBlock
%13 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :23) // true
return %13 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :16)

^4: // JumpBlock
%14 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :326 :19) // false
return %14 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :326 :12)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function IsYourTurn(i1), it contains poisonous unsupported syntaxes

// Skipping function LookForAPossibleTile(i32, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.EnablePossibleTiles$int$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :398 :8) {
^entry (%_tilesToPlay : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :398 :41)
cbde.store %_tilesToPlay, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :398 :41)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :21) // j
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :28)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :32) // Not a variable of known type: tilesToPlay
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :32) // tilesToPlay.Length (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :28)
cond_br %6, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :28)

^2: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :402 :20) // Not a variable of known type: tilesToPlay
%8 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :402 :32)
%9 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :402 :20) // tilesToPlay[j] (ElementAccessExpression)
%10 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :402 :39)
%11 = cbde.neg %10 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :402 :38)
%12 = cmpi "ne", %9, %11 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :402 :20)
cond_br %12, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :402 :20)

^4: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :404 :34) // Not a variable of known type: TilesPlayer1
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :404 :34) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :404 :56) // Not a variable of known type: tilesToPlay
%16 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :404 :68)
%17 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :404 :56) // tilesToPlay[j] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :404 :34) // TilesPlayer1.Children[tilesToPlay[j]] (ElementAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :404 :34) // TilesPlayer1.Children[tilesToPlay[j]] as Image (AsExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :405 :20) // Not a variable of known type: image
%22 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :405 :20) // image.AllowDrop (SimpleMemberAccessExpression)
%23 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :405 :38) // true
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :406 :20) // Not a variable of known type: image
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :406 :20) // image.Opacity (SimpleMemberAccessExpression)
%26 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :406 :36)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :20) // Not a variable of known type: image
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :20) // image.MouseLeftButtonDown (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TileSelected
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :49) // new MouseButtonEventHandler(TileSelected) (ObjectCreationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :20) // Binary expression on unsupported types image.MouseLeftButtonDown += new MouseButtonEventHandler(TileSelected)
// No identifier name for binary assignment expression
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :408 :20) // Not a variable of known type: image
%32 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :408 :20) // image.IsEnabled (SimpleMemberAccessExpression)
%33 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :408 :38) // true
br ^6

^5: // JumpBlock
br ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :411 :20) // break

^6: // SimpleBlock
%34 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :52)
%35 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :52)
%36 = addi %34, %35 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :52)
cbde.store %36, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :52)
br ^1

^3: // ExitBlock
return

}
// Skipping function GetTheTile(none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.GetDominoes$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :451 :8) {
^entry (%_dominoes : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :451 :32)
cbde.store %_dominoes, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :451 :32)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :21) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :28)
%4 = constant 7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :32)
%5 = cmpi "slt", %3, %4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :28)
cond_br %5, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :28)

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :454 :16) // Not a variable of known type: tilesInHand
%7 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :454 :28)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :454 :16) // tilesInHand[i] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :454 :33) // Not a variable of known type: dominoes
%10 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :454 :42)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :454 :33) // dominoes[i] (ElementAccessExpression)
br ^4

^4: // SimpleBlock
%12 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :35)
%13 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :35)
%14 = addi %12, %13 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :35)
cbde.store %14, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :453 :35)
br ^1

^3: // BinaryBranchBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :456 :28) // new ImageSourceConverter() (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :457 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[0] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :38) // Not a variable of known type: converter
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :66) // "Images/" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :78) // Not a variable of known type: dominoes
%21 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :87)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :78) // dominoes[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :66) // Binary expression on unsupported types "Images/" + dominoes[0]
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :92) // ".png" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :66) // Binary expression on unsupported types "Images/" + dominoes[0] + ".png"
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :38) // converter.ConvertFromString("Images/" + dominoes[0] + ".png") (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :459 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[0] + ".png") (CastExpression)
%28 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :460 :24)
%29 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :461 :26) // .7 (NumericLiteralExpression)
%30 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :462 :28) // false
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :464 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[1] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :38) // Not a variable of known type: converter
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :66) // "Images/" (StringLiteralExpression)
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :78) // Not a variable of known type: dominoes
%36 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :87)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :78) // dominoes[1] (ElementAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :66) // Binary expression on unsupported types "Images/" + dominoes[1]
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :92) // ".png" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :66) // Binary expression on unsupported types "Images/" + dominoes[1] + ".png"
%41 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :38) // converter.ConvertFromString("Images/" + dominoes[1] + ".png") (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :466 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[1] + ".png") (CastExpression)
%43 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :467 :24)
%44 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :468 :26) // .7 (NumericLiteralExpression)
%45 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :469 :28) // false
%47 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :471 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[2] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%48 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :38) // Not a variable of known type: converter
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :66) // "Images/" (StringLiteralExpression)
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :78) // Not a variable of known type: dominoes
%51 = constant 2 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :87)
%52 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :78) // dominoes[2] (ElementAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :66) // Binary expression on unsupported types "Images/" + dominoes[2]
%54 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :92) // ".png" (StringLiteralExpression)
%55 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :66) // Binary expression on unsupported types "Images/" + dominoes[2] + ".png"
%56 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :38) // converter.ConvertFromString("Images/" + dominoes[2] + ".png") (InvocationExpression)
%57 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :473 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[2] + ".png") (CastExpression)
%58 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :474 :24)
%59 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :475 :26) // .7 (NumericLiteralExpression)
%60 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :476 :28) // false
%62 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :478 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[3] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%63 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :38) // Not a variable of known type: converter
%64 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :66) // "Images/" (StringLiteralExpression)
%65 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :78) // Not a variable of known type: dominoes
%66 = constant 3 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :87)
%67 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :78) // dominoes[3] (ElementAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :66) // Binary expression on unsupported types "Images/" + dominoes[3]
%69 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :92) // ".png" (StringLiteralExpression)
%70 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :66) // Binary expression on unsupported types "Images/" + dominoes[3] + ".png"
%71 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :38) // converter.ConvertFromString("Images/" + dominoes[3] + ".png") (InvocationExpression)
%72 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :480 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[3] + ".png") (CastExpression)
%73 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :481 :24)
%74 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :482 :26) // .7 (NumericLiteralExpression)
%75 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :483 :28) // false
%77 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :485 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[4] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%78 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :38) // Not a variable of known type: converter
%79 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :66) // "Images/" (StringLiteralExpression)
%80 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :78) // Not a variable of known type: dominoes
%81 = constant 4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :87)
%82 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :78) // dominoes[4] (ElementAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :66) // Binary expression on unsupported types "Images/" + dominoes[4]
%84 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :92) // ".png" (StringLiteralExpression)
%85 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :66) // Binary expression on unsupported types "Images/" + dominoes[4] + ".png"
%86 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :38) // converter.ConvertFromString("Images/" + dominoes[4] + ".png") (InvocationExpression)
%87 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :487 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[4] + ".png") (CastExpression)
%88 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :488 :24)
%89 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :489 :26) // .7 (NumericLiteralExpression)
%90 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :490 :28) // false
%92 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :492 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[5] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%93 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :38) // Not a variable of known type: converter
%94 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :66) // "Images/" (StringLiteralExpression)
%95 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :78) // Not a variable of known type: dominoes
%96 = constant 5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :87)
%97 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :78) // dominoes[5] (ElementAccessExpression)
%98 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :66) // Binary expression on unsupported types "Images/" + dominoes[5]
%99 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :92) // ".png" (StringLiteralExpression)
%100 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :66) // Binary expression on unsupported types "Images/" + dominoes[5] + ".png"
%101 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :38) // converter.ConvertFromString("Images/" + dominoes[5] + ".png") (InvocationExpression)
%102 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :494 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[5] + ".png") (CastExpression)
%103 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :495 :24)
%104 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :496 :26) // .7 (NumericLiteralExpression)
%105 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :497 :28) // false
%107 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :499 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[6] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%108 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :38) // Not a variable of known type: converter
%109 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :66) // "Images/" (StringLiteralExpression)
%110 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :78) // Not a variable of known type: dominoes
%111 = constant 6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :87)
%112 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :78) // dominoes[6] (ElementAccessExpression)
%113 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :66) // Binary expression on unsupported types "Images/" + dominoes[6]
%114 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :92) // ".png" (StringLiteralExpression)
%115 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :66) // Binary expression on unsupported types "Images/" + dominoes[6] + ".png"
%116 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :38) // converter.ConvertFromString("Images/" + dominoes[6] + ".png") (InvocationExpression)
%117 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :501 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[6] + ".png") (CastExpression)
%118 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :502 :24)
%119 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :503 :26) // .7 (NumericLiteralExpression)
%120 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :504 :28) // false
%122 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :507 :12) // Not a variable of known type: TilesPlayer1
%123 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :507 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%124 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :507 :38) // Not a variable of known type: tile1
%125 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :507 :12) // TilesPlayer1.Children.Add(tile1) (InvocationExpression)
%126 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :508 :12) // Not a variable of known type: TilesPlayer1
%127 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :508 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%128 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :508 :38) // Not a variable of known type: tile2
%129 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :508 :12) // TilesPlayer1.Children.Add(tile2) (InvocationExpression)
%130 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :509 :12) // Not a variable of known type: TilesPlayer1
%131 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :509 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%132 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :509 :38) // Not a variable of known type: tile3
%133 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :509 :12) // TilesPlayer1.Children.Add(tile3) (InvocationExpression)
%134 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :510 :12) // Not a variable of known type: TilesPlayer1
%135 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :510 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%136 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :510 :38) // Not a variable of known type: tile4
%137 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :510 :12) // TilesPlayer1.Children.Add(tile4) (InvocationExpression)
%138 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :511 :12) // Not a variable of known type: TilesPlayer1
%139 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :511 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%140 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :511 :38) // Not a variable of known type: tile5
%141 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :511 :12) // TilesPlayer1.Children.Add(tile5) (InvocationExpression)
%142 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :512 :12) // Not a variable of known type: TilesPlayer1
%143 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :512 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%144 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :512 :38) // Not a variable of known type: tile6
%145 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :512 :12) // TilesPlayer1.Children.Add(tile6) (InvocationExpression)
%146 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :12) // Not a variable of known type: TilesPlayer1
%147 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%148 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :38) // Not a variable of known type: tile7
%149 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :513 :12) // TilesPlayer1.Children.Add(tile7) (InvocationExpression)
%150 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :515 :16) // Not a variable of known type: isHost
cond_br %150, ^5, ^6 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :515 :16)

^5: // SimpleBlock
%151 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :517 :16) // Not a variable of known type: serverGame
%152 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :517 :42) // Not a variable of known type: GameId
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendHighestTile
%153 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :517 :50) // SendHighestTile() (InvocationExpression)
%154 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :517 :16) // serverGame.GetHighestTile(GameId, SendHighestTile()) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
// Skipping function TileSelected(none, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.TakeTileFromTheHand$int$(i32) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :552 :8) {
^entry (%_placeInTheHand : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :552 :43)
cbde.store %_placeInTheHand, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :552 :43)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :31) // null (NullLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :555 :49) // Not a variable of known type: tilesInHand
%4 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :555 :49) // tilesInHand.Length (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :555 :70)
%6 = subi %4, %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :555 :49)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :555 :42) // string[tilesInHand.Length - 1] (ArrayType)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :555 :38) // new string[tilesInHand.Length - 1] (ArrayCreationExpression)
%10 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :25)
%11 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :21) // i
cbde.store %10, %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :21)
br ^1

^1: // BinaryBranchBlock
%12 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :28)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :32) // Not a variable of known type: tilesInHand
%14 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :32) // tilesInHand.Length (SimpleMemberAccessExpression)
%15 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :53)
%16 = subi %14, %15 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :32)
%17 = cmpi "slt", %12, %16 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :28)
cond_br %17, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :28)

^2: // BinaryBranchBlock
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :20) // Not a variable of known type: tilesInHand
%19 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :32)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :20) // tilesInHand[i] (ElementAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :38) // null (NullLiteralExpression)
%22 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :20) // comparison of unknown type: tilesInHand[i] != null
cond_br %22, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :558 :20)

^4: // BinaryBranchBlock
%23 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :560 :24)
%24 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :560 :29)
%25 = cmpi "eq", %23, %24 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :560 :24)
cond_br %25, ^6, ^7 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :560 :24)

^6: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :36) // Not a variable of known type: tilesInHand
%27 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :48)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :36) // tilesInHand[i] (ElementAccessExpression)
br ^7

^7: // BinaryBranchBlock
%29 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :562 :24)
%30 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :562 :29)
%31 = cmpi "sge", %29, %30 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :562 :24)
cond_br %31, ^8, ^9 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :562 :24)

^8: // SimpleBlock
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :24) // Not a variable of known type: newTilesInHand
%33 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :39)
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :24) // newTilesInHand[i] (ElementAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :44) // Not a variable of known type: tilesInHand
%36 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :56)
%37 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :60)
%38 = addi %36, %37 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :56)
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :44) // tilesInHand[i + 1] (ElementAccessExpression)
br ^10

^9: // SimpleBlock
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :24) // Not a variable of known type: newTilesInHand
%41 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :39)
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :24) // newTilesInHand[i] (ElementAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :44) // Not a variable of known type: tilesInHand
%44 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :56)
%45 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :565 :44) // tilesInHand[i] (ElementAccessExpression)
br ^10

^5: // JumpBlock
br ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :568 :20) // break

^10: // SimpleBlock
%46 = cbde.load %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :56)
%47 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :56)
%48 = addi %46, %47 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :56)
cbde.store %48, %11 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :56)
br ^1

^3: // JumpBlock
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :570 :26) // Not a variable of known type: newTilesInHand
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :571 :19) // Not a variable of known type: tileToPut
return %50 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :571 :12)

^11: // ExitBlock
cbde.unreachable

}
func @_Domino.GameWindow.SomeoneWonTheRound$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :578 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :578 :39)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :578 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :580 :16) // Not a variable of known type: username
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :580 :28) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :580 :28) // this.username (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :580 :16) // comparison of unknown type: username == this.username
cond_br %4, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :580 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :582 :16) // Not a variable of known type: TextBlockWinnerUsername
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :582 :16) // TextBlockWinnerUsername.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :582 :53) // Visibility.Collapsed (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :583 :16) // Not a variable of known type: TextBlockWinner
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :583 :16) // TextBlockWinner.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :583 :39) // Properties.Resources (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :583 :39) // Properties.Resources.YouWon (SimpleMemberAccessExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :584 :16) // Not a variable of known type: Points
%13 = constant 250 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :584 :26)
%14 = addi %12, %13 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :584 :16)
br ^3

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :16) // Not a variable of known type: TextBlockWinnerUsername
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :16) // TextBlockWinnerUsername.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :47) // Not a variable of known type: username
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :58) // " " (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :47) // Binary expression on unsupported types username + " "
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :589 :16) // Not a variable of known type: TextBlockExtrapointsMessage
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :589 :16) // TextBlockExtrapointsMessage.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :589 :51) // Properties.Resources (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :589 :51) // Properties.Resources.NoExtraPoints (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :590 :16) // Not a variable of known type: TextBlockExtrapoints
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :590 :16) // TextBlockExtrapoints.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :590 :50) // Visibility.Collapsed (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :592 :12) // Not a variable of known type: serverGame
%28 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :592 :36) // Not a variable of known type: GameId
%29 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :592 :44) // Not a variable of known type: Points
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :592 :12) // serverGame.UploadPoints(GameId, Points) (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :593 :12) // Not a variable of known type: TextBlockFinalPoints
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :593 :12) // TextBlockFinalPoints.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :593 :40) // "+ " (StringLiteralExpression)
%34 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :593 :47) // Not a variable of known type: Points
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :593 :47) // Points.ToString() (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :593 :40) // Binary expression on unsupported types "+ " + Points.ToString()
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :594 :12) // Not a variable of known type: EndPanel
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :594 :12) // EndPanel.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :594 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^4

^4: // ExitBlock
return

}
func @_Domino.GameWindow.ReciveMessage$string.string$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :602 :8) {
^entry (%_username : none, %_message : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :602 :34)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :602 :34)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :602 :51)
cbde.store %_message, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :602 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :604 :28) // "\n" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :604 :35) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :604 :28) // Binary expression on unsupported types "\n" + username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :604 :46) // ": " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :604 :28) // Binary expression on unsupported types "\n" + username + ": "
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :604 :53) // Not a variable of known type: message
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :604 :28) // Binary expression on unsupported types "\n" + username + ": " + message
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :605 :12) // Not a variable of known type: ChatBox
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :605 :31) // Not a variable of known type: format
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :605 :12) // ChatBox.AppendText(format) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :606 :12) // Not a variable of known type: ChatBox
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :606 :12) // ChatBox.ScrollToEnd() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.GameWindow.ClickIconChat$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :609 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :609 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :609 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :609 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :609 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :611 :29) // Not a variable of known type: TextBoxChat
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :611 :29) // TextBoxChat.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :612 :17) // string (PredefinedType)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :612 :38) // Not a variable of known type: message
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :612 :17) // string.IsNullOrEmpty(message) (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :612 :16) // !string.IsNullOrEmpty(message) (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :612 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :614 :16) // Not a variable of known type: serverChat
%10 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :614 :39) // Not a variable of known type: GameId
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :614 :47) // Not a variable of known type: message
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :614 :16) // serverChat.SendMessage(GameId, message) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :616 :32) // "\n" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :616 :39) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :616 :39) // Properties.Resources.You (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :616 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :616 :66) // ": " (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :616 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You + ": "
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :616 :73) // Not a variable of known type: message
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :616 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You + ": " + message
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :617 :16) // Not a variable of known type: ChatBox
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :617 :35) // Not a variable of known type: format
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :617 :16) // ChatBox.AppendText(format) (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :618 :16) // Not a variable of known type: ChatBox
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :618 :16) // ChatBox.ScrollToEnd() (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :619 :16) // Not a variable of known type: TextBoxChat
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :619 :16) // TextBoxChat.Clear() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Domino.GameWindow.IsEnter$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :623 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :623 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :623 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :623 :44)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :623 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :625 :16) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :625 :16) // e.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :625 :25) // Key.Enter (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :625 :16) // comparison of unknown type: e.Key == Key.Enter
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :625 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickIconChat
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :626 :30) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :626 :36) // new EventArgs() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :626 :16) // ClickIconChat(this, new EventArgs()) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function ScrollViewer_OnScrollChanged(none, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ClickGoBackToMenu$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :640 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :640 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :640 :39)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :640 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :640 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :642 :51) // Not a variable of known type: username
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :642 :36) // new MenuWindow(username) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :643 :12) // Not a variable of known type: menuWindow
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :643 :12) // menuWindow.Show() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :644 :12) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :644 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.GameWindow.ClickExit$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :647 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :647 :31)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :647 :31)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :647 :46)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :647 :46)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :649 :12) // Application.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :649 :12) // Application.Current.Shutdown() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
