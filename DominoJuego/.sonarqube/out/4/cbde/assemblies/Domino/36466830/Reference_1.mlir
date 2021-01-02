func @_Domino.Proxy.LoginServiceClient.LogIn$string.string$(none, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :75 :8) {
^entry (%_email : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :75 :28)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :75 :28)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :75 :42)
cbde.store %_password, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :75 :42)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :76 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :76 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :76 :38) // Not a variable of known type: email
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :76 :45) // Not a variable of known type: password
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :76 :19) // base.Channel.LogIn(email, password) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :76 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.LogInAsync$string.string$(none, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :79 :8) {
^entry (%_email : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :79 :62)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :79 :62)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :79 :76)
cbde.store %_password, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :79 :76)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :80 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :80 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :80 :43) // Not a variable of known type: email
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :80 :50) // Not a variable of known type: password
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :80 :19) // base.Channel.LogInAsync(email, password) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :80 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.SignUp$string.string.string$(none, none, none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :83 :8) {
^entry (%_username : none, %_email : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :83 :27)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :83 :27)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :83 :44)
cbde.store %_email, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :83 :44)
%2 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :83 :58)
cbde.store %_password, %2 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :83 :58)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :84 :19) // base (BaseExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :84 :19) // base.Channel (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :84 :39) // Not a variable of known type: username
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :84 :49) // Not a variable of known type: email
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :84 :56) // Not a variable of known type: password
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :84 :19) // base.Channel.SignUp(username, email, password) (InvocationExpression)
return %8 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :84 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.SignUpAsync$string.string.string$(none, none, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :87 :8) {
^entry (%_username : none, %_email : none, %_password : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :87 :61)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :87 :61)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :87 :78)
cbde.store %_email, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :87 :78)
%2 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :87 :92)
cbde.store %_password, %2 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :87 :92)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :88 :19) // base (BaseExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :88 :19) // base.Channel (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :88 :44) // Not a variable of known type: username
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :88 :54) // Not a variable of known type: email
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :88 :61) // Not a variable of known type: password
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :88 :19) // base.Channel.SignUpAsync(username, email, password) (InvocationExpression)
return %8 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :88 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.RecoverPassword$string$(none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :91 :8) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :91 :36)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :91 :36)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :92 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :92 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :92 :48) // Not a variable of known type: email
%4 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :92 :19) // base.Channel.RecoverPassword(email) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :92 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.RecoverPasswordAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :95 :8) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :95 :70)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :95 :70)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :96 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :96 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :96 :53) // Not a variable of known type: email
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :96 :19) // base.Channel.RecoverPasswordAsync(email) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :96 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.VerificateUser$string.string$(none, none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :99 :8) {
^entry (%_username : none, %_token : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :99 :35)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :99 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :99 :52)
cbde.store %_token, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :99 :52)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :100 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :100 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :100 :47) // Not a variable of known type: username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :100 :57) // Not a variable of known type: token
%6 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :100 :19) // base.Channel.VerificateUser(username, token) (InvocationExpression)
return %6 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :100 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.VerificateUserAsync$string.string$(none, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :103 :8) {
^entry (%_username : none, %_token : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :103 :69)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :103 :69)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :103 :86)
cbde.store %_token, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :103 :86)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :104 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :104 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :104 :52) // Not a variable of known type: username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :104 :62) // Not a variable of known type: token
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :104 :19) // base.Channel.VerificateUserAsync(username, token) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :104 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.IsVerified$string$(none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :107 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :107 :31)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :107 :31)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :108 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :108 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :108 :43) // Not a variable of known type: username
%4 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :108 :19) // base.Channel.IsVerified(username) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :108 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LoginServiceClient.IsVerifiedAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :111 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :111 :65)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :111 :65)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :112 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :112 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :112 :48) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :112 :19) // base.Channel.IsVerifiedAsync(username) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :112 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.MenuServiceClient.ChangePassword$string.string.string$(none, none, none) -> i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :160 :8) {
^entry (%_username : none, %_currentPassword : none, %_newPassword : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :160 :35)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :160 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :160 :52)
cbde.store %_currentPassword, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :160 :52)
%2 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :160 :76)
cbde.store %_newPassword, %2 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :160 :76)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :161 :19) // base (BaseExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :161 :19) // base.Channel (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :161 :47) // Not a variable of known type: username
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :161 :57) // Not a variable of known type: currentPassword
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :161 :74) // Not a variable of known type: newPassword
%8 = cbde.unknown : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :161 :19) // base.Channel.ChangePassword(username, currentPassword, newPassword) (InvocationExpression)
return %8 : i1 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :161 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.MenuServiceClient.ChangePasswordAsync$string.string.string$(none, none, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :164 :8) {
^entry (%_username : none, %_currentPassword : none, %_newPassword : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :164 :69)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :164 :69)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :164 :86)
cbde.store %_currentPassword, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :164 :86)
%2 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :164 :110)
cbde.store %_newPassword, %2 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :164 :110)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :165 :19) // base (BaseExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :165 :19) // base.Channel (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :165 :52) // Not a variable of known type: username
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :165 :62) // Not a variable of known type: currentPassword
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :165 :79) // Not a variable of known type: newPassword
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :165 :19) // base.Channel.ChangePasswordAsync(username, currentPassword, newPassword) (InvocationExpression)
return %8 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :165 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.MenuServiceClient.GetScores$$() -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :168 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :169 :19) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :169 :19) // base.Channel (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :169 :19) // base.Channel.GetScores() (InvocationExpression)
return %2 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :169 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.MenuServiceClient.GetScoresAsync$$() -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :172 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :173 :19) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :173 :19) // base.Channel (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :173 :19) // base.Channel.GetScoresAsync() (InvocationExpression)
return %2 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :173 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.ChatServiceClient.JoinChat$int.string$(i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :229 :8) {
^entry (%_room : i32, %_username : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :229 :29)
cbde.store %_room, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :229 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :229 :39)
cbde.store %_username, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :229 :39)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :12) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :12) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :34)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :40) // Not a variable of known type: username
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :12) // base.Channel.JoinChat(room, username) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.ChatServiceClient.JoinChatAsync$int.string$(i32, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :233 :8) {
^entry (%_room : i32, %_username : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :233 :57)
cbde.store %_room, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :233 :57)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :233 :67)
cbde.store %_username, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :233 :67)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :46)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :52) // Not a variable of known type: username
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :19) // base.Channel.JoinChatAsync(room, username) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.ChatServiceClient.SendMessage$int.string$(i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :237 :8) {
^entry (%_room : i32, %_message : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :237 :32)
cbde.store %_room, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :237 :32)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :237 :42)
cbde.store %_message, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :237 :42)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :12) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :12) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :37)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :43) // Not a variable of known type: message
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :12) // base.Channel.SendMessage(room, message) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.ChatServiceClient.SendMessageAsync$int.string$(i32, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :241 :8) {
^entry (%_room : i32, %_message : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :241 :60)
cbde.store %_room, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :241 :60)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :241 :70)
cbde.store %_message, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :241 :70)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :49)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :55) // Not a variable of known type: message
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :19) // base.Channel.SendMessageAsync(room, message) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.JoinLobby$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :361 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :361 :30)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :361 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :362 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :362 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :362 :35) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :362 :12) // base.Channel.JoinLobby(username) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.JoinLobbyAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :365 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :365 :58)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :365 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :366 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :366 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :366 :47) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :366 :19) // base.Channel.JoinLobbyAsync(username) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :366 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.GetGames$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :369 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :370 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :370 :12) // base.Channel (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :370 :12) // base.Channel.GetGames() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.GetGamesAsync$$() -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :373 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :374 :19) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :374 :19) // base.Channel (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :374 :19) // base.Channel.GetGamesAsync() (InvocationExpression)
return %2 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :374 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.CreateGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :377 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :377 :31)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :377 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :378 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :378 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :378 :36) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :378 :12) // base.Channel.CreateGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.CreateGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :381 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :381 :59)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :381 :59)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :382 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :382 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :382 :48) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :382 :19) // base.Channel.CreateGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :382 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.JoinGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :385 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :385 :29)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :385 :29)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :386 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :386 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :386 :34) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :386 :12) // base.Channel.JoinGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.JoinGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :389 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :389 :57)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :389 :57)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :390 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :390 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :390 :46) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :390 :19) // base.Channel.JoinGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :390 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.BreakGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :393 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :393 :30)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :393 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :394 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :394 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :394 :35) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :394 :12) // base.Channel.BreakGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.BreakGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :397 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :397 :58)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :397 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :398 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :398 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :398 :47) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :398 :19) // base.Channel.BreakGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :398 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.MemberLeftGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :401 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :401 :35)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :401 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :402 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :402 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :402 :40) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :402 :12) // base.Channel.MemberLeftGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.MemberLeftGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :405 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :405 :63)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :405 :63)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :406 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :406 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :406 :52) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :406 :19) // base.Channel.MemberLeftGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :406 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.KickPlayer$string.string$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :409 :8) {
^entry (%_username : none, %_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :409 :31)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :409 :31)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :409 :48)
cbde.store %_gameName, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :409 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :410 :12) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :410 :12) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :410 :36) // Not a variable of known type: username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :410 :46) // Not a variable of known type: gameName
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :410 :12) // base.Channel.KickPlayer(username, gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.KickPlayerAsync$string.string$(none, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :413 :8) {
^entry (%_username : none, %_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :413 :59)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :413 :59)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :413 :76)
cbde.store %_gameName, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :413 :76)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :48) // Not a variable of known type: username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :58) // Not a variable of known type: gameName
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :19) // base.Channel.KickPlayerAsync(username, gameName) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.StartGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :417 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :417 :30)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :417 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :35) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :12) // base.Channel.StartGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.StartGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :421 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :421 :58)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :421 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :47) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :19) // base.Channel.StartGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.JoinCurrentGame$int.string$(i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :544 :8) {
^entry (%_idGame : i32, %_username : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :544 :36)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :544 :36)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :544 :48)
cbde.store %_username, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :544 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :545 :12) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :545 :12) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :545 :41)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :545 :49) // Not a variable of known type: username
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :545 :12) // base.Channel.JoinCurrentGame(idGame, username) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.JoinCurrentGameAsync$int.string$(i32, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :548 :8) {
^entry (%_idGame : i32, %_username : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :548 :64)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :548 :64)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :548 :76)
cbde.store %_username, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :548 :76)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :549 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :549 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :549 :53)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :549 :61) // Not a variable of known type: username
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :549 :19) // base.Channel.JoinCurrentGameAsync(idGame, username) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :549 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.GetFirstSevenTiles$int$(i32) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :552 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :552 :39)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :552 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :553 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :553 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :553 :44)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :553 :12) // base.Channel.GetFirstSevenTiles(idGame) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.GetFirstSevenTilesAsync$int$(i32) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :556 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :556 :67)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :556 :67)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :557 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :557 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :557 :56)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :557 :19) // base.Channel.GetFirstSevenTilesAsync(idGame) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :557 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.GetPlayersName$int$(i32) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :560 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :560 :35)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :560 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :561 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :561 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :561 :40)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :561 :12) // base.Channel.GetPlayersName(idGame) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.GetPlayersNameAsync$int$(i32) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :564 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :564 :63)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :564 :63)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :565 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :565 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :565 :52)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :565 :19) // base.Channel.GetPlayersNameAsync(idGame) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :565 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.GetHighestTile$int.string$(i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :568 :8) {
^entry (%_idGame : i32, %_hostHighestTile : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :568 :35)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :568 :35)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :568 :47)
cbde.store %_hostHighestTile, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :568 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :569 :12) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :569 :12) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :569 :40)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :569 :48) // Not a variable of known type: hostHighestTile
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :569 :12) // base.Channel.GetHighestTile(idGame, hostHighestTile) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.GetHighestTileAsync$int.string$(i32, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :572 :8) {
^entry (%_idGame : i32, %_hostHighestTile : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :572 :63)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :572 :63)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :572 :75)
cbde.store %_hostHighestTile, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :572 :75)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :573 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :573 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :573 :52)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :573 :60) // Not a variable of known type: hostHighestTile
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :573 :19) // base.Channel.GetHighestTileAsync(idGame, hostHighestTile) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :573 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.PutATile$int.string$(i32, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :576 :8) {
^entry (%_idGame : i32, %_tile : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :576 :29)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :576 :29)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :576 :41)
cbde.store %_tile, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :576 :41)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :577 :12) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :577 :12) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :577 :34)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :577 :42) // Not a variable of known type: tile
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :577 :12) // base.Channel.PutATile(idGame, tile) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.PutATileAsync$int.string$(i32, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :580 :8) {
^entry (%_idGame : i32, %_tile : none):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :580 :57)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :580 :57)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :580 :69)
cbde.store %_tile, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :580 :69)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :581 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :581 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :581 :46)
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :581 :54) // Not a variable of known type: tile
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :581 :19) // base.Channel.PutATileAsync(idGame, tile) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :581 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.TakeFromTheBank$int$(i32) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :584 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :584 :36)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :584 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :585 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :585 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :585 :41)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :585 :12) // base.Channel.TakeFromTheBank(idGame) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.TakeFromTheBankAsync$int$(i32) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :588 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :588 :64)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :588 :64)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :589 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :589 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :589 :53)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :589 :19) // base.Channel.TakeFromTheBankAsync(idGame) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :589 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.PassTurn$int$(i32) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :592 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :592 :29)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :592 :29)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :593 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :593 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :593 :34)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :593 :12) // base.Channel.PassTurn(idGame) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.PassTurnAsync$int$(i32) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :596 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :596 :57)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :596 :57)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :597 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :597 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :597 :46)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :597 :19) // base.Channel.PassTurnAsync(idGame) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :597 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.Win$int$(i32) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :600 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :600 :24)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :600 :24)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :601 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :601 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :601 :29)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :601 :12) // base.Channel.Win(idGame) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.WinAsync$int$(i32) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :604 :8) {
^entry (%_idGame : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :604 :52)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :604 :52)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :605 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :605 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :605 :41)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :605 :19) // base.Channel.WinAsync(idGame) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :605 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.UploadPoints$int.int$(i32, i32) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :608 :8) {
^entry (%_idGame : i32, %_points : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :608 :33)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :608 :33)
%1 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :608 :45)
cbde.store %_points, %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :608 :45)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :609 :12) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :609 :12) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :609 :38)
%5 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :609 :46)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :609 :12) // base.Channel.UploadPoints(idGame, points) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.UploadPointsAsync$int.int$(i32, i32) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :612 :8) {
^entry (%_idGame : i32, %_points : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :612 :61)
cbde.store %_idGame, %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :612 :61)
%1 = cbde.alloca i32 loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :612 :73)
cbde.store %_points, %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :612 :73)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :613 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :613 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :613 :50)
%5 = cbde.load %1 : memref<i32> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :613 :58)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :613 :19) // base.Channel.UploadPointsAsync(idGame, points) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :613 :12)

^1: // ExitBlock
cbde.unreachable

}
