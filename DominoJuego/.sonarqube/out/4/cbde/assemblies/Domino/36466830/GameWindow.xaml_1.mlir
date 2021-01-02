func @_Domino.GameWindow.ReciveNewMember$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :55 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :55 :36)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :55 :36)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :57 :16) // Not a variable of known type: username
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :57 :28) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :57 :28) // this.username (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :57 :16) // comparison of unknown type: username != this.username
cond_br %4, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :57 :16)

^1: // BinaryBranchBlock
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :59 :20) // Not a variable of known type: player2
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :59 :31) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :59 :20) // comparison of unknown type: player2 == null
cond_br %7, ^3, ^4 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :59 :20)

^3: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :61 :30) // Not a variable of known type: username
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :62 :20) // Not a variable of known type: PlayerUsername2
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :62 :20) // PlayerUsername2.Content (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :62 :46) // Not a variable of known type: player2
%12 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :63 :20) // Not a variable of known type: TalesInBank
%13 = constant 7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :63 :35)
%14 = subi %12, %13 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :63 :20)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :64 :20) // Not a variable of known type: TextBoxBank
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :64 :20) // TextBoxBank.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :64 :39) // Not a variable of known type: TalesInBank
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :64 :39) // TalesInBank.ToString() (InvocationExpression)
br ^2

^4: // BinaryBranchBlock
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :68 :24) // Not a variable of known type: player2
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :68 :35) // Not a variable of known type: username
%21 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :68 :24) // comparison of unknown type: player2 != username
cond_br %21, ^5, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :68 :24)

^5: // BinaryBranchBlock
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :70 :28) // Not a variable of known type: player3
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :70 :39) // null (NullLiteralExpression)
%24 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :70 :28) // comparison of unknown type: player3 == null
cond_br %24, ^6, ^7 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :70 :28)

^6: // SimpleBlock
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :72 :38) // Not a variable of known type: username
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :73 :28) // Not a variable of known type: PlayerUsername3
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :73 :28) // PlayerUsername3.Content (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :73 :54) // Not a variable of known type: player3
%29 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :74 :28) // Not a variable of known type: TalesInBank
%30 = constant 7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :74 :43)
%31 = subi %29, %30 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :74 :28)
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :75 :28) // Not a variable of known type: TextBoxBank
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :75 :28) // TextBoxBank.Text (SimpleMemberAccessExpression)
%34 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :75 :47) // Not a variable of known type: TalesInBank
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :75 :47) // TalesInBank.ToString() (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :76 :28) // Not a variable of known type: StackpanelPlayer3
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :76 :28) // StackpanelPlayer3.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :76 :59) // Visibility.Visible (SimpleMemberAccessExpression)
br ^2

^7: // BinaryBranchBlock
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :80 :32) // Not a variable of known type: player3
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :80 :43) // Not a variable of known type: username
%41 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :80 :32) // comparison of unknown type: player3 != username
cond_br %41, ^8, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :80 :32)

^8: // BinaryBranchBlock
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :82 :36) // Not a variable of known type: player4
%43 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :82 :47) // null (NullLiteralExpression)
%44 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :82 :36) // comparison of unknown type: player4 == null
cond_br %44, ^9, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :82 :36)

^9: // SimpleBlock
%45 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :84 :46) // Not a variable of known type: username
%46 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :85 :36) // Not a variable of known type: PlayerUsername4
%47 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :85 :36) // PlayerUsername4.Content (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :85 :62) // Not a variable of known type: player4
%49 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :86 :36) // Not a variable of known type: TalesInBank
%50 = constant 7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :86 :51)
%51 = subi %49, %50 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :86 :36)
%52 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :87 :36) // Not a variable of known type: TextBoxBank
%53 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :87 :36) // TextBoxBank.Text (SimpleMemberAccessExpression)
%54 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :87 :55) // Not a variable of known type: TalesInBank
%55 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :87 :55) // TalesInBank.ToString() (InvocationExpression)
%56 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :88 :36) // Not a variable of known type: StackpanelPlayer4
%57 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :88 :36) // StackpanelPlayer4.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%58 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :88 :67) // Visibility.Visible (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_Domino.GameWindow.ReciveMembersInGame$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :97 :8) {
^entry (%_members : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :97 :40)
cbde.store %_members, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :97 :40)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :21) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :28)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :32) // Not a variable of known type: members
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :32) // members.Length (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :28)
cond_br %6, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :28)

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ReciveNewMember
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :101 :32) // Not a variable of known type: members
%8 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :101 :40)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :101 :32) // members[i] (ElementAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :101 :16) // ReciveNewMember(members[i]) (InvocationExpression)
br ^4

^4: // SimpleBlock
%11 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :48)
%12 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :48)
%13 = addi %11, %12 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :48)
cbde.store %13, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :99 :48)
br ^1

^3: // ExitBlock
return

}
// Skipping function SomeonePutATile(none, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.SomeoneTookATile$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :179 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :179 :37)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :179 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :181 :28) // new ImageSourceConverter() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :182 :30) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/TeammateTile.png"),                  Width = 40              } (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :184 :38) // Not a variable of known type: converter
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :184 :66) // "Images/TeammateTile.png" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :184 :38) // converter.ConvertFromString("Images/TeammateTile.png") (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :184 :25) // (ImageSource)converter.ConvertFromString("Images/TeammateTile.png") (CastExpression)
%8 = constant 40 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :185 :24)
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :188 :16) // Not a variable of known type: player2
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :188 :27) // Not a variable of known type: username
%12 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :188 :16) // comparison of unknown type: player2 == username
cond_br %12, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :188 :16)

^1: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :189 :16) // Not a variable of known type: TilesPlayer2
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :189 :16) // TilesPlayer2.Children (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :189 :42) // Not a variable of known type: tileToPut
%16 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :189 :16) // TilesPlayer2.Children.Add(tileToPut) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :192 :20) // Not a variable of known type: player3
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :192 :31) // Not a variable of known type: username
%19 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :192 :20) // comparison of unknown type: player3 == username
cond_br %19, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :192 :20)

^4: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :193 :20) // Not a variable of known type: TilesPlayer3
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :193 :20) // TilesPlayer3.Children (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :193 :46) // Not a variable of known type: tileToPut
%23 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :193 :20) // TilesPlayer3.Children.Add(tileToPut) (InvocationExpression)
br ^3

^5: // SimpleBlock
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :195 :20) // Not a variable of known type: TilesPlayer4
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :195 :20) // TilesPlayer4.Children (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :195 :46) // Not a variable of known type: tileToPut
%27 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :195 :20) // TilesPlayer4.Children.Add(tileToPut) (InvocationExpression)
br ^3

^3: // SimpleBlock
%28 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :198 :12) // Not a variable of known type: TalesInBank
%29 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :198 :27)
%30 = subi %28, %29 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :198 :12)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :199 :12) // Not a variable of known type: TextBoxBank
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :199 :12) // TextBoxBank.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :199 :31) // Not a variable of known type: TalesInBank
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :199 :31) // TalesInBank.ToString() (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
// Skipping function SendHighestTile(), it contains poisonous unsupported syntaxes

// Skipping function IsYourTurn(i1), it contains poisonous unsupported syntaxes

// Skipping function LookForAPossibleTile(i32, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.EnablePossibleTiles$int$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :319 :8) {
^entry (%_tilesToPlay : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :319 :40)
cbde.store %_tilesToPlay, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :319 :40)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :21) // j
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :28)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :32) // Not a variable of known type: tilesToPlay
%5 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :32) // tilesToPlay.Length (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :28)
cond_br %6, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :28)

^2: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :323 :20) // Not a variable of known type: tilesToPlay
%8 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :323 :32)
%9 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :323 :20) // tilesToPlay[j] (ElementAccessExpression)
%10 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :323 :39)
%11 = cbde.neg %10 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :323 :38)
%12 = cmpi "ne", %9, %11 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :323 :20)
cond_br %12, ^4, ^5 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :323 :20)

^4: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :34) // Not a variable of known type: TilesPlayer1
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :34) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :56) // Not a variable of known type: tilesToPlay
%16 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :68)
%17 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :56) // tilesToPlay[j] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :34) // TilesPlayer1.Children[tilesToPlay[j]] (ElementAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :325 :34) // TilesPlayer1.Children[tilesToPlay[j]] as Image (AsExpression)
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :326 :20) // Not a variable of known type: image
%22 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :326 :20) // image.AllowDrop (SimpleMemberAccessExpression)
%23 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :326 :38) // true
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :327 :20) // Not a variable of known type: image
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :327 :20) // image.Opacity (SimpleMemberAccessExpression)
%26 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :327 :36)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :328 :20) // Not a variable of known type: image
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :328 :20) // image.MouseLeftButtonDown (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TileSelected
%29 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :328 :49) // new MouseButtonEventHandler(TileSelected) (ObjectCreationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :328 :20) // Binary expression on unsupported types image.MouseLeftButtonDown += new MouseButtonEventHandler(TileSelected)
// No identifier name for binary assignment expression
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :329 :20) // Not a variable of known type: image
%32 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :329 :20) // image.IsEnabled (SimpleMemberAccessExpression)
%33 = constant 1 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :329 :38) // true
br ^6

^5: // JumpBlock
br ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :332 :20) // break

^6: // SimpleBlock
%34 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :52)
%35 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :52)
%36 = addi %34, %35 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :52)
cbde.store %36, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :321 :52)
br ^1

^3: // ExitBlock
return

}
// Skipping function GetTheTile(none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.GetDominoes$string$$$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :364 :8) {
^entry (%_dominoes : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :364 :32)
cbde.store %_dominoes, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :364 :32)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :25)
%2 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :21) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :28)
%4 = constant 7 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :32)
%5 = cmpi "slt", %3, %4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :28)
cond_br %5, ^2, ^3 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :28)

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :367 :16) // Not a variable of known type: tilesInHand
%7 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :367 :28)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :367 :16) // tilesInHand[i] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :367 :33) // Not a variable of known type: dominoes
%10 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :367 :42)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :367 :33) // dominoes[i] (ElementAccessExpression)
br ^4

^4: // SimpleBlock
%12 = cbde.load %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :35)
%13 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :35)
%14 = addi %12, %13 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :35)
cbde.store %14, %2 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :366 :35)
br ^1

^3: // BinaryBranchBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :369 :28) // new ImageSourceConverter() (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :370 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[0] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :38) // Not a variable of known type: converter
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :66) // "Images/" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :78) // Not a variable of known type: dominoes
%21 = constant 0 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :87)
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :78) // dominoes[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :66) // Binary expression on unsupported types "Images/" + dominoes[0]
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :92) // ".png" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :66) // Binary expression on unsupported types "Images/" + dominoes[0] + ".png"
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :38) // converter.ConvertFromString("Images/" + dominoes[0] + ".png") (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :372 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[0] + ".png") (CastExpression)
%28 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :373 :24)
%29 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :374 :26) // .7 (NumericLiteralExpression)
%30 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :375 :28) // false
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :377 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[1] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :38) // Not a variable of known type: converter
%34 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :66) // "Images/" (StringLiteralExpression)
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :78) // Not a variable of known type: dominoes
%36 = constant 1 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :87)
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :78) // dominoes[1] (ElementAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :66) // Binary expression on unsupported types "Images/" + dominoes[1]
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :92) // ".png" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :66) // Binary expression on unsupported types "Images/" + dominoes[1] + ".png"
%41 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :38) // converter.ConvertFromString("Images/" + dominoes[1] + ".png") (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :379 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[1] + ".png") (CastExpression)
%43 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :380 :24)
%44 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :381 :26) // .7 (NumericLiteralExpression)
%45 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :382 :28) // false
%47 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :384 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[2] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%48 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :38) // Not a variable of known type: converter
%49 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :66) // "Images/" (StringLiteralExpression)
%50 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :78) // Not a variable of known type: dominoes
%51 = constant 2 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :87)
%52 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :78) // dominoes[2] (ElementAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :66) // Binary expression on unsupported types "Images/" + dominoes[2]
%54 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :92) // ".png" (StringLiteralExpression)
%55 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :66) // Binary expression on unsupported types "Images/" + dominoes[2] + ".png"
%56 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :38) // converter.ConvertFromString("Images/" + dominoes[2] + ".png") (InvocationExpression)
%57 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :386 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[2] + ".png") (CastExpression)
%58 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :387 :24)
%59 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :388 :26) // .7 (NumericLiteralExpression)
%60 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :389 :28) // false
%62 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :391 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[3] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%63 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :38) // Not a variable of known type: converter
%64 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :66) // "Images/" (StringLiteralExpression)
%65 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :78) // Not a variable of known type: dominoes
%66 = constant 3 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :87)
%67 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :78) // dominoes[3] (ElementAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :66) // Binary expression on unsupported types "Images/" + dominoes[3]
%69 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :92) // ".png" (StringLiteralExpression)
%70 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :66) // Binary expression on unsupported types "Images/" + dominoes[3] + ".png"
%71 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :38) // converter.ConvertFromString("Images/" + dominoes[3] + ".png") (InvocationExpression)
%72 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :393 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[3] + ".png") (CastExpression)
%73 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :394 :24)
%74 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :395 :26) // .7 (NumericLiteralExpression)
%75 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :396 :28) // false
%77 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :398 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[4] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%78 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :38) // Not a variable of known type: converter
%79 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :66) // "Images/" (StringLiteralExpression)
%80 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :78) // Not a variable of known type: dominoes
%81 = constant 4 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :87)
%82 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :78) // dominoes[4] (ElementAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :66) // Binary expression on unsupported types "Images/" + dominoes[4]
%84 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :92) // ".png" (StringLiteralExpression)
%85 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :66) // Binary expression on unsupported types "Images/" + dominoes[4] + ".png"
%86 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :38) // converter.ConvertFromString("Images/" + dominoes[4] + ".png") (InvocationExpression)
%87 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :400 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[4] + ".png") (CastExpression)
%88 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :401 :24)
%89 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :402 :26) // .7 (NumericLiteralExpression)
%90 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :403 :28) // false
%92 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :405 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[5] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%93 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :38) // Not a variable of known type: converter
%94 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :66) // "Images/" (StringLiteralExpression)
%95 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :78) // Not a variable of known type: dominoes
%96 = constant 5 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :87)
%97 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :78) // dominoes[5] (ElementAccessExpression)
%98 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :66) // Binary expression on unsupported types "Images/" + dominoes[5]
%99 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :92) // ".png" (StringLiteralExpression)
%100 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :66) // Binary expression on unsupported types "Images/" + dominoes[5] + ".png"
%101 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :38) // converter.ConvertFromString("Images/" + dominoes[5] + ".png") (InvocationExpression)
%102 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :407 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[5] + ".png") (CastExpression)
%103 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :408 :24)
%104 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :409 :26) // .7 (NumericLiteralExpression)
%105 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :410 :28) // false
%107 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :412 :26) // new Image              {                  Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[6] + ".png"),                  Width = 60,                  Opacity = .7,                  AllowDrop = false              } (ObjectCreationExpression)
%108 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :38) // Not a variable of known type: converter
%109 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :66) // "Images/" (StringLiteralExpression)
%110 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :78) // Not a variable of known type: dominoes
%111 = constant 6 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :87)
%112 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :78) // dominoes[6] (ElementAccessExpression)
%113 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :66) // Binary expression on unsupported types "Images/" + dominoes[6]
%114 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :92) // ".png" (StringLiteralExpression)
%115 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :66) // Binary expression on unsupported types "Images/" + dominoes[6] + ".png"
%116 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :38) // converter.ConvertFromString("Images/" + dominoes[6] + ".png") (InvocationExpression)
%117 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :414 :25) // (ImageSource)converter.ConvertFromString("Images/" + dominoes[6] + ".png") (CastExpression)
%118 = constant 60 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :415 :24)
%119 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :416 :26) // .7 (NumericLiteralExpression)
%120 = constant 0 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :417 :28) // false
%122 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :420 :12) // Not a variable of known type: TilesPlayer1
%123 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :420 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%124 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :420 :38) // Not a variable of known type: tile1
%125 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :420 :12) // TilesPlayer1.Children.Add(tile1) (InvocationExpression)
%126 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :421 :12) // Not a variable of known type: TilesPlayer1
%127 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :421 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%128 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :421 :38) // Not a variable of known type: tile2
%129 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :421 :12) // TilesPlayer1.Children.Add(tile2) (InvocationExpression)
%130 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :422 :12) // Not a variable of known type: TilesPlayer1
%131 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :422 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%132 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :422 :38) // Not a variable of known type: tile3
%133 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :422 :12) // TilesPlayer1.Children.Add(tile3) (InvocationExpression)
%134 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :423 :12) // Not a variable of known type: TilesPlayer1
%135 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :423 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%136 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :423 :38) // Not a variable of known type: tile4
%137 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :423 :12) // TilesPlayer1.Children.Add(tile4) (InvocationExpression)
%138 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :12) // Not a variable of known type: TilesPlayer1
%139 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%140 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :38) // Not a variable of known type: tile5
%141 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :424 :12) // TilesPlayer1.Children.Add(tile5) (InvocationExpression)
%142 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :425 :12) // Not a variable of known type: TilesPlayer1
%143 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :425 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%144 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :425 :38) // Not a variable of known type: tile6
%145 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :425 :12) // TilesPlayer1.Children.Add(tile6) (InvocationExpression)
%146 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :426 :12) // Not a variable of known type: TilesPlayer1
%147 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :426 :12) // TilesPlayer1.Children (SimpleMemberAccessExpression)
%148 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :426 :38) // Not a variable of known type: tile7
%149 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :426 :12) // TilesPlayer1.Children.Add(tile7) (InvocationExpression)
%150 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :428 :16) // Not a variable of known type: isHost
cond_br %150, ^5, ^6 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :428 :16)

^5: // SimpleBlock
%151 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :430 :16) // Not a variable of known type: serverGame
%152 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :430 :42) // Not a variable of known type: GameId
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendHighestTile
%153 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :430 :50) // SendHighestTile() (InvocationExpression)
%154 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :430 :16) // serverGame.GetHighestTile(GameId, SendHighestTile()) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
// Skipping function TileSelected(none, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.SomeoneWonTheRound$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :528 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :528 :39)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :528 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :530 :16) // Not a variable of known type: username
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :530 :28) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :530 :28) // this.username (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :530 :16) // comparison of unknown type: username == this.username
cond_br %4, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :530 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :532 :16) // Not a variable of known type: TextBlockWinnerUsername
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :532 :16) // TextBlockWinnerUsername.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :532 :53) // Visibility.Collapsed (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :533 :16) // Not a variable of known type: TextBlockWinner
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :533 :16) // TextBlockWinner.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :533 :39) // Properties.Resources (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :533 :39) // Properties.Resources.YouWon (SimpleMemberAccessExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :534 :16) // Not a variable of known type: Points
%13 = constant 250 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :534 :26)
%14 = addi %12, %13 : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :534 :16)
br ^3

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :538 :16) // Not a variable of known type: TextBlockWinnerUsername
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :538 :16) // TextBlockWinnerUsername.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :538 :47) // Not a variable of known type: username
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :538 :58) // " " (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :538 :47) // Binary expression on unsupported types username + " "
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :539 :16) // Not a variable of known type: TextBlockExtrapointsMessage
%21 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :539 :16) // TextBlockExtrapointsMessage.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :539 :51) // Properties.Resources (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :539 :51) // Properties.Resources.NoExtraPoints (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :540 :16) // Not a variable of known type: TextBlockExtrapoints
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :540 :16) // TextBlockExtrapoints.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :540 :50) // Visibility.Collapsed (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :12) // Not a variable of known type: serverGame
%28 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :36) // Not a variable of known type: GameId
%29 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :44) // Not a variable of known type: Points
%30 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :542 :12) // serverGame.UploadPoints(GameId, Points) (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :12) // Not a variable of known type: TextBlockFinalPoints
%32 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :12) // TextBlockFinalPoints.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :40) // "+ " (StringLiteralExpression)
%34 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :47) // Not a variable of known type: Points
%35 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :47) // Points.ToString() (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :543 :40) // Binary expression on unsupported types "+ " + Points.ToString()
%37 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :544 :12) // Not a variable of known type: EndPanel
%38 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :544 :12) // EndPanel.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%39 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :544 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^4

^4: // ExitBlock
return

}
func @_Domino.GameWindow.ReciveMessage$string.string$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :8) {
^entry (%_user : none, %_message : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :34)
cbde.store %_user, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :34)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :47)
cbde.store %_message, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :547 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :549 :28) // "\n" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :549 :35) // Not a variable of known type: user
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :549 :28) // Binary expression on unsupported types "\n" + user
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :549 :42) // ": " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :549 :28) // Binary expression on unsupported types "\n" + user + ": "
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :549 :49) // Not a variable of known type: message
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :549 :28) // Binary expression on unsupported types "\n" + user + ": " + message
%10 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :550 :12) // Not a variable of known type: ChatBox
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :550 :31) // Not a variable of known type: format
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :550 :12) // ChatBox.AppendText(format) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :551 :12) // Not a variable of known type: ChatBox
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :551 :12) // ChatBox.ScrollToEnd() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.GameWindow.ClickIconChat$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :554 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :29) // Not a variable of known type: TextBoxChat
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :556 :29) // TextBoxChat.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :557 :17) // Not a variable of known type: message
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :557 :32) // "" (StringLiteralExpression)
%7 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :557 :17) // message.Equals("") (InvocationExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :557 :16) // !message.Equals("") (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :557 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :559 :16) // Not a variable of known type: serverChat
%10 = cbde.unknown : i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :559 :39) // Not a variable of known type: GameId
%11 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :559 :47) // Not a variable of known type: message
%12 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :559 :16) // serverChat.SendMessage(GameId, message) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :32) // "\n" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :39) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :39) // Properties.Resources.You (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You
%17 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :66) // ": " (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You + ": "
%19 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :73) // Not a variable of known type: message
%20 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :561 :32) // Binary expression on unsupported types "\n" + Properties.Resources.You + ": " + message
%22 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :562 :16) // Not a variable of known type: ChatBox
%23 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :562 :35) // Not a variable of known type: format
%24 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :562 :16) // ChatBox.AppendText(format) (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :16) // Not a variable of known type: ChatBox
%26 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :563 :16) // ChatBox.ScrollToEnd() (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :564 :16) // Not a variable of known type: TextBoxChat
%28 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :564 :16) // TextBoxChat.Clear() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_Domino.GameWindow.IsEnter$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :568 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :568 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :568 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :568 :44)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :568 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :570 :16) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :570 :16) // e.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :570 :25) // Key.Enter (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :570 :16) // comparison of unknown type: e.Key == Key.Enter
cond_br %5, ^1, ^2 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :570 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClickIconChat
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :571 :30) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :571 :36) // new EventArgs() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :571 :16) // ClickIconChat(this, new EventArgs()) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function ScrollViewer_OnScrollChanged(none, none), it contains poisonous unsupported syntaxes

func @_Domino.GameWindow.ClickGoBackToMenu$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :584 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :584 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :584 :39)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :584 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :584 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :586 :51) // Not a variable of known type: username
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :586 :36) // new MenuWindow(username) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :587 :12) // Not a variable of known type: menuWindow
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :587 :12) // menuWindow.Show() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :12) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :588 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.GameWindow.ClickExit$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :591 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :591 :31)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :591 :31)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :591 :46)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :591 :46)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :593 :12) // Application.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\GameWindow.xaml.cs" :593 :12) // Application.Current.Shutdown() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
