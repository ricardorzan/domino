func @_DominoServer.Program.Main$$() -> () loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :7 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :9 :47) // typeof(DominoService) (TypeOfExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :9 :31) // new ServiceHost(typeof(DominoService)) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :11 :12) // Not a variable of known type: host
%4 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :11 :12) // host.Open() (InvocationExpression)
// Entity from another assembly: Console
%5 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :12 :30) // "Domino service is started" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :12 :12) // Console.WriteLine("Domino service is started") (InvocationExpression)
// Entity from another assembly: Console
%7 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :13 :12) // Console.ReadLine() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :14 :12) // Not a variable of known type: host
%9 = cbde.unknown : none loc("C:\\Users\\ricar\\Documents\\GitHub\\domino\\DominoServer\\Program.cs" :14 :12) // host.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
