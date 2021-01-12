∫
EC:\Users\ricar\Documents\GitHub\domino\DominoContracts\IChatClient.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public		 

	interface		 
IChatClient		  
{

 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
ReciveMessage 
( 
string !
username" *
,* +
string, 2
message3 :
): ;
;; <
} 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /
IChatClient/ :
): ;
); <
]< =
public 

	interface 
IChatService !
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void   
JoinChat   
(   
int   
room   
,   
string    &
username  ' /
)  / 0
;  0 1
['' 	
OperationContract''	 
('' 
IsOneWay'' #
=''$ %
true''& *
)''* +
]''+ ,
void(( 
SendMessage(( 
((( 
int(( 
room(( !
,((! "
string((# )
message((* 1
)((1 2
;((2 3
})) 
}** á/
EC:\Users\ricar\Documents\GitHub\domino\DominoContracts\IGameClient.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public		 

	interface		 
IGameClient		  
{

 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
GetDominoes 
( 
string 
[  
]  !
dominoes" *
)* +
;+ ,
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
ReciveNewMember 
( 
string #
username$ ,
), -
;- .
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
ReciveMembersInGame  
(  !
string! '
[' (
]( )
members* 1
)1 2
;2 3
[$$ 	
OperationContract$$	 
]$$ 
string%% 
SendHighestTile%% 
(%% 
)%%  
;%%  !
[++ 	
OperationContract++	 
(++ 
IsOneWay++ #
=++$ %
true++& *
)++* +
]+++ ,
void,, 

IsYourTurn,, 
(,, 
bool,, 
isFirstTurn,, (
),,( )
;,,) *
[55 	
OperationContract55	 
(55 
IsOneWay55 #
=55$ %
true55& *
)55* +
]55+ ,
void66 
SomeonePutATile66 
(66 
string66 #
username66$ ,
,66, -
string66. 4
tile665 9
,669 :
bool66; ?
decision66@ H
)66H I
;66I J
[<< 	
OperationContract<<	 
(<< 
IsOneWay<< #
=<<$ %
true<<& *
)<<* +
]<<+ ,
void== 

GetTheTile== 
(== 
string== 
tile== #
)==# $
;==$ %
[CC 	
OperationContractCC	 
(CC 
IsOneWayCC #
=CC$ %
trueCC& *
)CC* +
]CC+ ,
voidDD 
SomeoneTookATileDD 
(DD 
stringDD $
usernameDD% -
)DD- .
;DD. /
[JJ 	
OperationContractJJ	 
(JJ 
IsOneWayJJ #
=JJ$ %
trueJJ& *
)JJ* +
]JJ+ ,
voidKK 
SomeoneWonTheRoundKK 
(KK  
stringKK  &
usernameKK' /
)KK/ 0
;KK0 1
}LL 
[QQ 
ServiceContractQQ 
(QQ 
CallbackContractQQ %
=QQ& '
typeofQQ( .
(QQ. /
IGameClientQQ/ :
)QQ: ;
)QQ; <
]QQ< =
publicRR 

	interfaceRR 
IGameServiceRR !
{SS 
[YY 	
OperationContractYY	 
(YY 
IsOneWayYY #
=YY$ %
trueYY& *
)YY* +
]YY+ ,
voidZZ 
JoinCurrentGameZZ 
(ZZ 
intZZ  
idGameZZ! '
,ZZ' (
stringZZ) /
usernameZZ0 8
)ZZ8 9
;ZZ9 :
[`` 	
OperationContract``	 
(`` 
IsOneWay`` #
=``$ %
true``& *
)``* +
]``+ ,
voidaa 
GetFirstSevenTilesaa 
(aa  
intaa  #
idGameaa$ *
)aa* +
;aa+ ,
[gg 	
OperationContractgg	 
(gg 
IsOneWaygg #
=gg$ %
truegg& *
)gg* +
]gg+ ,
voidhh 
GetPlayersNamehh 
(hh 
inthh 
idGamehh  &
)hh& '
;hh' (
[pp 	
OperationContractpp	 
(pp 
IsOneWaypp #
=pp$ %
truepp& *
)pp* +
]pp+ ,
voidqq 
GetHighestTileqq 
(qq 
intqq 
idGameqq  &
,qq& '
stringqq( .
hostHighestTileqq/ >
)qq> ?
;qq? @
[zz 	
OperationContractzz	 
(zz 
IsOneWayzz #
=zz$ %
truezz& *
)zz* +
]zz+ ,
void{{ 
PutATile{{ 
({{ 
int{{ 
idGame{{  
,{{  !
string{{" (
tile{{) -
,{{- .
bool{{/ 3
decision{{4 <
){{< =
;{{= >
[
ÅÅ 	
OperationContract
ÅÅ	 
(
ÅÅ 
IsOneWay
ÅÅ #
=
ÅÅ$ %
true
ÅÅ& *
)
ÅÅ* +
]
ÅÅ+ ,
void
ÇÇ 
TakeFromTheBank
ÇÇ 
(
ÇÇ 
int
ÇÇ  
idGame
ÇÇ! '
)
ÇÇ' (
;
ÇÇ( )
[
àà 	
OperationContract
àà	 
(
àà 
IsOneWay
àà #
=
àà$ %
true
àà& *
)
àà* +
]
àà+ ,
void
ââ 
PassTurn
ââ 
(
ââ 
int
ââ 
idGame
ââ  
)
ââ  !
;
ââ! "
[
êê 	
OperationContract
êê	 
(
êê 
IsOneWay
êê #
=
êê$ %
true
êê& *
)
êê* +
]
êê+ ,
void
ëë 
Win
ëë 
(
ëë 
int
ëë 
idGame
ëë 
)
ëë 
;
ëë 
[
ôô 	
OperationContract
ôô	 
(
ôô 
IsOneWay
ôô #
=
ôô$ %
true
ôô& *
)
ôô* +
]
ôô+ ,
void
öö 
UploadPoints
öö 
(
öö 
int
öö 
idGame
öö $
,
öö$ %
int
öö& )
points
öö* 0
)
öö0 1
;
öö1 2
}
õõ 
}úú Œ*
FC:\Users\ricar\Documents\GitHub\domino\DominoContracts\ILobbyClient.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public		 

	interface		 
ILobbyClient		 !
{

 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 

ReciveGame 
( 
string 
gameName '
)' (
;( )
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
ReciveMember 
( 
string  
	newMember! *
)* +
;+ ,
[ 	
OperationContract	 
] 
string   
SendUsername   
(   
)   
;   
['' 	
OperationContract''	 
]'' 
int(( 
SendNumberOfPlayers(( 
(((  
out((  #
int(($ '
numberOfPlayers((( 7
)((7 8
;((8 9
[00 	
OperationContract00	 
(00 
IsOneWay00 #
=00$ %
true00& *
)00* +
]00+ ,
void11 
ReciveMembers11 
(11 
string11 !
[11! "
]11" #
members11$ +
)11+ ,
;11, -
[66 	
OperationContract66	 
(66 
IsOneWay66 #
=66$ %
true66& *
)66* +
]66+ ,
void77 
GameFull77 
(77 
)77 
;77 
[>> 	
OperationContract>>	 
(>> 
IsOneWay>> #
=>>$ %
true>>& *
)>>* +
]>>+ ,
void?? 
	LeaveGame?? 
(?? 
bool?? 
isKickedOut?? '
)??' (
;??( )
[FF 	
OperationContractFF	 
(FF 
IsOneWayFF #
=FF$ %
trueFF& *
)FF* +
]FF+ ,
voidGG 
SomeoneLeftGameGG 
(GG 
stringGG #
memberWhoLeftGG$ 1
)GG1 2
;GG2 3
[LL 	
OperationContractLL	 
(LL 
IsOneWayLL #
=LL$ %
trueLL& *
)LL* +
]LL+ ,
voidMM 
UpdateGamesMM 
(MM 
)MM 
;MM 
[SS 	
OperationContractSS	 
(SS 
IsOneWaySS #
=SS$ %
trueSS& *
)SS* +
]SS+ ,
voidTT 

StartRoundTT 
(TT 
intTT 
idGameTT "
)TT" #
;TT# $
}UU 
[ZZ 
ServiceContractZZ 
(ZZ 
CallbackContractZZ %
=ZZ& '
typeofZZ( .
(ZZ. /
ILobbyClientZZ/ ;
)ZZ; <
)ZZ< =
]ZZ= >
public[[ 

	interface[[ 
ILobbyService[[ "
{\\ 
[aa 	
OperationContractaa	 
(aa 
IsOneWayaa #
=aa$ %
trueaa& *
)aa* +
]aa+ ,
voidbb 
	JoinLobbybb 
(bb 
stringbb 
usernamebb &
)bb& '
;bb' (
[gg 	
OperationContractgg	 
(gg 
IsOneWaygg #
=gg$ %
truegg& *
)gg* +
]gg+ ,
voidhh 
GetGameshh 
(hh 
)hh 
;hh 
[nn 	
OperationContractnn	 
(nn 
IsOneWaynn #
=nn$ %
truenn& *
)nn* +
]nn+ ,
voidoo 

CreateGameoo 
(oo 
stringoo 
gameNameoo '
)oo' (
;oo( )
[uu 	
OperationContractuu	 
(uu 
IsOneWayuu #
=uu$ %
trueuu& *
)uu* +
]uu+ ,
voidvv 
JoinGamevv 
(vv 
stringvv 
gameNamevv %
)vv% &
;vv& '
[}} 	
OperationContract}}	 
(}} 
IsOneWay}} #
=}}$ %
true}}& *
)}}* +
]}}+ ,
void~~ 
	BreakGame~~ 
(~~ 
string~~ 
gameName~~ &
)~~& '
;~~' (
[
ÑÑ 	
OperationContract
ÑÑ	 
(
ÑÑ 
IsOneWay
ÑÑ #
=
ÑÑ$ %
true
ÑÑ& *
)
ÑÑ* +
]
ÑÑ+ ,
void
ÖÖ 
MemberLeftGame
ÖÖ 
(
ÖÖ 
string
ÖÖ "
gameName
ÖÖ# +
)
ÖÖ+ ,
;
ÖÖ, -
[
åå 	
OperationContract
åå	 
(
åå 
IsOneWay
åå #
=
åå$ %
true
åå& *
)
åå* +
]
åå+ ,
void
çç 

KickPlayer
çç 
(
çç 
string
çç 
username
çç '
,
çç' (
string
çç) /
gameName
çç0 8
)
çç8 9
;
çç9 :
[
ìì 	
OperationContract
ìì	 
(
ìì 
IsOneWay
ìì #
=
ìì$ %
true
ìì& *
)
ìì* +
]
ìì+ ,
void
îî 
	StartGame
îî 
(
îî 
string
îî 
gameName
îî &
)
îî& '
;
îî' (
}
ïï 
}ññ ƒ
GC:\Users\ricar\Documents\GitHub\domino\DominoContracts\ILoginService.cs
	namespace 	
DominoContracts
 
{ 
[ 
ServiceContract 
] 
public		 

	interface		 
ILoginService		 "
{

 
[ 	
OperationContract	 
] 
string 
LogIn 
( 
string 
email !
,! "
string# )
password* 2
)2 3
;3 4
[ 	
OperationContract	 
] 
bool 
SignUp 
( 
string 
username #
,# $
string% +
email, 1
,1 2
string3 9
password: B
)B C
;C D
[## 	
OperationContract##	 
]## 
bool$$ 
RecoverPassword$$ 
($$ 
string$$ #
email$$$ )
)$$) *
;$$* +
[-- 	
OperationContract--	 
]-- 
bool.. 
VerificateUser.. 
(.. 
string.. "
username..# +
,..+ ,
string..- 3
token..4 9
)..9 :
;..: ;
[55 	
OperationContract55	 
]55 
bool66 

IsVerified66 
(66 
string66 
username66 '
)66' (
;66( )
}77 
}88 ß
FC:\Users\ricar\Documents\GitHub\domino\DominoContracts\IMenuService.cs
	namespace 	
DominoContracts
 
{ 
[

 
ServiceContract

 
]

 
public 

	interface 
IMenuService !
{ 
[ 	
OperationContract	 
] 
bool 
ChangePassword 
( 
string "
username# +
,+ ,
string- 3
currentPassword4 C
,C D
stringE K
newPasswordL W
)W X
;X Y
[ 	
OperationContract	 
]  
ObservableCollection 
< 
UsuarioPuntajes ,
>, -
	GetScores. 7
(7 8
)8 9
;9 :
} 
["" 
DataContract"" 
]"" 
public## 

class## 
UsuarioPuntajes##  
{$$ 
[(( 	

DataMember((	 
](( 
public)) 
int)) 
Position)) 
{)) 
get)) !
;))! "
set))# &
;))& '
}))( )
[.. 	

DataMember..	 
].. 
public// 
string// 
Username// 
{//  
get//! $
;//$ %
set//& )
;//) *
}//+ ,
[44 	

DataMember44	 
]44 
public55 
int55 
Score55 
{55 
get55 
;55 
set55  #
;55# $
}55% &
public== 
UsuarioPuntajes== 
(== 
int== "
place==# (
,==( )
string==* 0
username==1 9
,==9 :
int==; >
score==? D
)==D E
{>> 	
Position?? 
=?? 
place?? 
;?? 
Username@@ 
=@@ 
username@@ 
;@@  
ScoreAA 
=AA 
scoreAA 
;AA 
}BB 	
}CC 
}DD ¸
QC:\Users\ricar\Documents\GitHub\domino\DominoContracts\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str *
)* +
]+ ,
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[		 
assembly		 	
:			 
!
AssemblyConfiguration		  
(		  !
$str		! #
)		# $
]		$ %
[

 
assembly

 	
:

	 

AssemblyCompany

 
(

 
$str

 $
)

$ %
]

% &
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str ,
), -
]- .
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 7
)7 8
]8 9
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *