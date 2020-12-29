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
func @_Domino.Proxy.ChatServiceClient.JoinChat$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :229 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :229 :29)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :229 :29)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :34) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :230 :12) // base.Channel.JoinChat(username) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.ChatServiceClient.JoinChatAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :233 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :233 :57)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :233 :57)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :46) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :19) // base.Channel.JoinChatAsync(username) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :234 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.ChatServiceClient.SendMessage$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :237 :8) {
^entry (%_message : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :237 :32)
cbde.store %_message, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :237 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :37) // Not a variable of known type: message
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :238 :12) // base.Channel.SendMessage(message) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.ChatServiceClient.SendMessageAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :241 :8) {
^entry (%_message : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :241 :60)
cbde.store %_message, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :241 :60)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :49) // Not a variable of known type: message
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :19) // base.Channel.SendMessageAsync(message) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :242 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.JoinLobby$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :370 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :370 :30)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :370 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :371 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :371 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :371 :35) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :371 :12) // base.Channel.JoinLobby(username) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.JoinLobbyAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :374 :8) {
^entry (%_username : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :374 :58)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :374 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :375 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :375 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :375 :47) // Not a variable of known type: username
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :375 :19) // base.Channel.JoinLobbyAsync(username) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :375 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.GetGames$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :378 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :379 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :379 :12) // base.Channel (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :379 :12) // base.Channel.GetGames() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.GetGamesAsync$$() -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :382 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :383 :19) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :383 :19) // base.Channel (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :383 :19) // base.Channel.GetGamesAsync() (InvocationExpression)
return %2 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :383 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.CreateGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :386 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :386 :31)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :386 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :387 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :387 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :387 :36) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :387 :12) // base.Channel.CreateGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.CreateGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :390 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :390 :59)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :390 :59)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :391 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :391 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :391 :48) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :391 :19) // base.Channel.CreateGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :391 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.JoinGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :394 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :394 :29)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :394 :29)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :395 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :395 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :395 :34) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :395 :12) // base.Channel.JoinGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.JoinGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :398 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :398 :57)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :398 :57)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :399 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :399 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :399 :46) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :399 :19) // base.Channel.JoinGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :399 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.BreakGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :402 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :402 :30)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :402 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :403 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :403 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :403 :35) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :403 :12) // base.Channel.BreakGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.BreakGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :406 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :406 :58)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :406 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :407 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :407 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :407 :47) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :407 :19) // base.Channel.BreakGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :407 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.MemberLeftGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :410 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :410 :35)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :410 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :411 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :411 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :411 :40) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :411 :12) // base.Channel.MemberLeftGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.MemberLeftGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :63)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :414 :63)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :415 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :415 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :415 :52) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :415 :19) // base.Channel.MemberLeftGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :415 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.KickPlayer$string.string$(none, none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :8) {
^entry (%_username : none, %_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :31)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :31)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :48)
cbde.store %_gameName, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :418 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :419 :12) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :419 :12) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :419 :36) // Not a variable of known type: username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :419 :46) // Not a variable of known type: gameName
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :419 :12) // base.Channel.KickPlayer(username, gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.KickPlayerAsync$string.string$(none, none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :8) {
^entry (%_username : none, %_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :59)
cbde.store %_username, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :59)
%1 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :76)
cbde.store %_gameName, %1 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :422 :76)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :423 :19) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :423 :19) // base.Channel (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :423 :48) // Not a variable of known type: username
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :423 :58) // Not a variable of known type: gameName
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :423 :19) // base.Channel.KickPlayerAsync(username, gameName) (InvocationExpression)
return %6 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :423 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.PlayerChangedHisReady$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :426 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :426 :42)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :426 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :427 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :427 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :427 :47) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :427 :12) // base.Channel.PlayerChangedHisReady(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.PlayerChangedHisReadyAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :430 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :430 :70)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :430 :70)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :431 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :431 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :431 :59) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :431 :19) // base.Channel.PlayerChangedHisReadyAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :431 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.LobbyServiceClient.StartGame$string$(none) -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :434 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :434 :30)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :434 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :435 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :435 :12) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :435 :35) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :435 :12) // base.Channel.StartGame(gameName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.LobbyServiceClient.StartGameAsync$string$(none) -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :438 :8) {
^entry (%_gameName : none):
%0 = cbde.alloca none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :438 :58)
cbde.store %_gameName, %0 : memref<none> loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :438 :58)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :439 :19) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :439 :19) // base.Channel (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :439 :47) // Not a variable of known type: gameName
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :439 :19) // base.Channel.StartGameAsync(gameName) (InvocationExpression)
return %4 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :439 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Domino.Proxy.GameServiceClient.JustToTest$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :481 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :482 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :482 :12) // base.Channel (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :482 :12) // base.Channel.JustToTest() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Domino.Proxy.GameServiceClient.JustToTestAsync$$() -> none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :485 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :486 :19) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :486 :19) // base.Channel (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :486 :19) // base.Channel.JustToTestAsync() (InvocationExpression)
return %2 : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoJuego\\Connected Services\\Proxy\\Reference.cs" :486 :12)

^1: // ExitBlock
cbde.unreachable

}
