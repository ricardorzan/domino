�
EC:\Users\ricar\Documents\GitHub\domino\DominoContracts\IChatClient.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public 

	interface 
IChatClient  
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void		 

(		 
string		 !
username		" *
,		* +
string		, 2
message		3 :
)		: ;
;		; <
}

 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /
IChatClient/ :
): ;
); <
]< =
public 

	interface 
IChatService !
{
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
JoinChat
( 
int 
room 
, 
string  &
username' /
)/ 0
;0 1
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SendMessage
( 
int 
room !
,! "
string# )
message* 1
)1 2
;2 3
} 
} �-
EC:\Users\ricar\Documents\GitHub\domino\DominoContracts\IGameClient.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public 

	interface 
IGameClient  
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void		 
GetDominoes		
(		 
string		 
[		  
]		  !
dominoes		" *
)		* +
;		+ ,
[

 	
OperationContract

	 
(

 
IsOneWay

 #
=

$ %
true

& *
)

* +
]

+ ,
void 
ReciveNewMember
( 
string #
username$ ,
), -
;- .
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void
ReciveMembersInGame
(
string
[
]
members
)
;
[ 	
OperationContract	 
] 
string 
SendHighestTile 
( 
)  
;  !
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 

IsYourTurn
( 
bool 
isFirstTurn (
)( )
;) *
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SomeonePutATile
( 
string #
username$ ,
,, -
string. 4
tile5 9
)9 :
;: ;
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 

GetTheTile
( 
string 
tile #
)# $
;$ %
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SomeoneTookATile
( 
string $
username% -
)- .
;. /
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SomeoneWonTheRound
(  
string  &
username' /
)/ 0
;0 1
} 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /
IGameClient/ :
): ;
); <
]< =
public 

	interface 
IGameService !
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
JoinCurrentGame
( 
int  
idGame! '
,' (
string) /
username0 8
)8 9
;9 :
[   	
OperationContract  	 
(   
IsOneWay   #
=  $ %
true  & *
)  * +
]  + ,
void!! 
GetFirstSevenTiles!!
(!!  
int!!  #
idGame!!$ *
)!!* +
;!!+ ,
["" 	
OperationContract""	 
("" 
IsOneWay"" #
=""$ %
true""& *
)""* +
]""+ ,
void## 
GetPlayersName##
(## 
int## 
idGame##  &
)##& '
;##' (
[$$ 	
OperationContract$$	 
($$ 
IsOneWay$$ #
=$$$ %
true$$& *
)$$* +
]$$+ ,
void%% 
GetHighestTile%%
(%% 
int%% 
idGame%%  &
,%%& '
string%%( .
hostHighestTile%%/ >
)%%> ?
;%%? @
[&& 	
OperationContract&&	 
(&& 
IsOneWay&& #
=&&$ %
true&&& *
)&&* +
]&&+ ,
void'' 
PutATile''
('' 
int'' 
idGame''  
,''  !
string''" (
tile'') -
)''- .
;''. /
[(( 	
OperationContract((	 
((( 
IsOneWay(( #
=(($ %
true((& *
)((* +
]((+ ,
void)) 
TakeFromTheBank))
()) 
int))  
idGame))! '
)))' (
;))( )
[** 	
OperationContract**	 
(** 
IsOneWay** #
=**$ %
true**& *
)*** +
]**+ ,
void++ 
PassTurn++
(++ 
int++ 
idGame++  
)++  !
;++! "
[,, 	
OperationContract,,	 
(,, 
IsOneWay,, #
=,,$ %
true,,& *
),,* +
],,+ ,
void-- 
Win--
(-- 
int-- 
idGame-- 
)-- 
;-- 
[.. 	
OperationContract..	 
(.. 
IsOneWay.. #
=..$ %
true..& *
)..* +
]..+ ,
void// 
UploadPoints//
(// 
int// 
idGame// $
,//$ %
int//& )
points//* 0
)//0 1
;//1 2
}00 
}11 �)
FC:\Users\ricar\Documents\GitHub\domino\DominoContracts\ILobbyClient.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public 

	interface 
ILobbyClient !
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void		 

ReciveGame		
(		 
string		 
username		 '
)		' (
;		( )
[

 	
OperationContract

	 
(

 
IsOneWay

 #
=

$ %
true

& *
)

* +
]

+ ,
void 
ReciveMember
( 
string  
	newMember! *
)* +
;+ ,
[ 	
OperationContract	 
] 
string
SendUsername
(
)
;
[ 	
OperationContract	 
] 
int 
SendNumberOfPlayers 
(  
out  #
int$ '
numberOfPlayers( 7
)7 8
;8 9
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 

( 
string !
[! "
]" #
members$ +
)+ ,
;, -
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
GameFull
( 
) 
; 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
	LeaveGame
( 
bool 
reason "
)" #
;# $
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SomeoneLeftGame
( 
string #
member$ *
)* +
;+ ,
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
UpdateGames
( 
) 
; 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 

StartRound
( 
int 
idGame "
)" #
;# $
} 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /
ILobbyClient/ ;
); <
)< =
]= >
public 

	interface 

{   
[!! 	
OperationContract!!	 
(!! 
IsOneWay!! #
=!!$ %
true!!& *
)!!* +
]!!+ ,
void"" 
	JoinLobby""
("" 
string"" 
username"" &
)""& '
;""' (
[## 	
OperationContract##	 
(## 
IsOneWay## #
=##$ %
true##& *
)##* +
]##+ ,
void$$ 
GetGames$$
($$ 
)$$ 
;$$ 
[%% 	
OperationContract%%	 
(%% 
IsOneWay%% #
=%%$ %
true%%& *
)%%* +
]%%+ ,
void&& 

CreateGame&&
(&& 
string&& 
gameName&& '
)&&' (
;&&( )
['' 	
OperationContract''	 
('' 
IsOneWay'' #
=''$ %
true''& *
)''* +
]''+ ,
void(( 
JoinGame((
((( 
string(( 
gameName(( %
)((% &
;((& '
[)) 	
OperationContract))	 
()) 
IsOneWay)) #
=))$ %
true))& *
)))* +
]))+ ,
void** 
	BreakGame**
(** 
string** 
gameName** &
)**& '
;**' (
[++ 	
OperationContract++	 
(++ 
IsOneWay++ #
=++$ %
true++& *
)++* +
]+++ ,
void,, 
MemberLeftGame,,
(,, 
string,, "
gameName,,# +
),,+ ,
;,,, -
[-- 	
OperationContract--	 
(-- 
IsOneWay-- #
=--$ %
true--& *
)--* +
]--+ ,
void.. 

KickPlayer..
(.. 
string.. 
username.. '
,..' (
string..) /
gameName..0 8
)..8 9
;..9 :
[// 	
OperationContract//	 
(// 
IsOneWay// #
=//$ %
true//& *
)//* +
]//+ ,
void00 
	StartGame00
(00 
string00 
gameName00 &
)00& '
;00' (
}11 
}22 �
GC:\Users\ricar\Documents\GitHub\domino\DominoContracts\ILoginService.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public 

	interface 

{ 
[ 	
OperationContract	 
] 
string		 
LogIn		 
(		 
string		 
email		 !
,		! "
string		# )
password		* 2
)		2 3
;		3 4
[

 	
OperationContract

	 
]

 
bool 
SignUp
( 
string 
username #
,# $
string% +
email, 1
,1 2
string3 9
password: B
)B C
;C D
[ 	
OperationContract	 
] 
bool
RecoverPassword
(
string
email
)
;
[ 	
OperationContract	 
] 
bool 
VerificateUser
( 
string "
username# +
,+ ,
string- 3
token4 9
)9 :
;: ;
[ 	
OperationContract	 
] 
bool 

IsVerified
( 
string 
username '
)' (
;( )
} 
} �
FC:\Users\ricar\Documents\GitHub\domino\DominoContracts\IMenuService.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public 

	interface 
IMenuService !
{		 
[

 	
OperationContract

	 
]

 
bool 
ChangePassword
( 
string "
username# +
,+ ,
string- 3
currentPassword4 C
,C D
stringE K
newPasswordL W
)W X
;X Y
[ 	
OperationContract	 
]  
ObservableCollection
<
UsuarioPuntajes
>
	GetScores
(
)
;
} 
[ 
DataContract 
] 
public 

class 
UsuarioPuntajes  
{ 
[ 	

DataMember	 
] 
public 
int 
Position 
{ 
get !
;! "
set# &
;& '
}( )
[ 	

DataMember	 
] 
public 
string 
Username 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	

DataMember	 
] 
public 
int 
Score 
{ 
get 
; 
set  #
;# $
}% &
public 
UsuarioPuntajes 
( 
int "
place# (
,( )
string* 0
username1 9
,9 :
int; >
score? D
)D E
{ 	
Position 
= 
place 
; 
Username 
= 
username 
;  
Score 
= 
score 
; 
} 	
}   
}!! �
QC:\Users\ricar\Documents\GitHub\domino\DominoContracts\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 


( 
$str *
)* +
]+ ,
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str $
)$ %
]% &
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str ,
), -
]- .
[
assembly
:

AssemblyCopyright
(
$str
)
]
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *