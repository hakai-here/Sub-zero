#!/bin/bash

echo "


,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,'... ..,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,'...............   ........',,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,' ......................... ...',,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,. .................................',,,,,,,,,,;,,,,,,,
,,,,,,,,,,,,,,,,,,,'  ..................................',,,,,,,,,l,,,,,,
,,,,,,,,,,,,,,,,,,,,'.   ..................................,,,,,,,ol,,,,,
,,,,,,,,,,,,,,,,,,,,,,'....   ............................. .',,,,xOc,,,,
,,,,,,,,,,,,,,,,,,,,':....,.....   .........................  ',,cOk:,,,,
,,,,,,,,,,,,,,,,,,'..';.';..,,',''...  ...................... .,,xOl,:,,,
,,,,,,,,,,,,,,,,,,,,',',,..;',;'.;....;,........ ............ .,lOd,do,,,
,,,,,,,,,,,,,,,,,,,.....'''.;,.',.'...'ll;c:,....'.............,ok;xOx,,,
,,,,,,,,,,,,,,,,,,,.     .....''....','.'oc..;l:::'',,.........,cd;OOk,,,
,,,,,,,,,,,,,,,,,,,. ......... ....','.;l.'';oc,c:,l:cc'...... ',o;OOO;,,
,,,,,,,,,,,,,,,,,'.  .......... ...'...';:,c:.c:.:c..l,;,.. .. .,:;OOO:,,
,,,,,,,,,,,,,,,,.  ...................''''',..c.cl';l.'lo;,.....,,:OOOl,,
,,,,,,,,,,,,,,'.  .................. ...'::::::;,:c,..,;cd;cc:,,,,:OOOo,,
,,,,,,,,,,,,,.  ..................... ..';::;',coxxl,',oc::col:,,,:OOOd,,
,,,,,,,,,,,..  ....................... ..';::.,xOOOkdc::cccclod:,,:OOOk,,
,,,,,,,,,,.  ......................... ..',:::':kOOOOxxkkkkkkdo;,,:OOOk;,
,,,,,,,,,,.  .......................... ..';:::'lOOOOOOOOOOOko,,,,lOOOl,,
,,,,,,,,,,,. .............................'':::;.;;:lOOOOOOOd;,cdkOOOo,,,
,,,,,,,,,,,'.............      ........ ..'';:;.,dOk:.kOOOOx:,oOOOOOx,,,,
,,,,,,,,,,,,' .... ................   ..'''';:;.:xkOo.xOOOkl,,kOOOOOd,;,,
,,,,,,,,,,,,.   ..''.............    .''''',:::;..,,;xOOOOd;lkOOOOOOx,x;,
,,,,,,,,,,'.  ..,'...  ..........      ..'',::::.:OOOOOOOxckOOOOOOxo::Ol,
,,,,,,,,'. ..','....  ...........         ..';:::,lkOOOOkccxkOkdc;,cdo:,,
,,,,,,,...',,'.....  ...... .....            ..,::;:dOOOo,,,,;,,,,,,,,,,,
,,,,,'..,,,'......  ....  ......                .':::okx:,,,,,,,,,,,,,,,,
,,,,,',,,'..... .  ... .........                ...,;;cl,,,,,,,,,,,,,,,,,
,,,,,,,,.......   ... ..........              ..,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,,......  ...''............             .,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,'...........',,,............          ',,,,,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,............',,,,,'..........        ..,.',,,,,,,,,,,,,,,,,,,,,,,,
,,,,,,,..............',,,,,,'.......  .    ..''..',,,,,,,,,,,,,,,,,,,,,,,
,,,,,,'.......... .. ..',,,,,,'....  .  ..'..'...',,,,,,,,,,,,,,,,,,,,,,,
,,,,,,......... ...... ..',,,,,,,'...,:loddo.....',,,,,,,,,,,,,,,,,,,,,,,
,,,,,,.................  ...',,,,,,ldddddddd.,;'..,,,,,,,,,,,,,,,,,,,,,,,
,,,,,'... ..............  ....',,,,ldddddddd.':::ll;,,,,,,,,,,,,,,,,,,,,,
,,,,,.','................   ....',,ldddddddd:.',::coc,,,,,,,,,,,,,,,,,,,,
,,,,,,,,,.................    ....'';cloddddddo:'.';:c;,,,,,,,,,,,,,,,,,,
,,,,,,,,,..................     .........';cloddddc;'.,;,,,,,,,,,,,,,,,,,
,,,,,,,,.........'''''''''',,'''......'',,,,,,,;::clol:,',,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;:;,,,,,,,,,,,,,,,,


	 ____        _          _____              
	/ ___| _   _| |__      |__  /___ _ __ ___  
	\___ \| | | | '_ \ _____ / // _ \ '__/ _ \ 
	 ___) | |_| | |_) |_____/ /|  __/ | | (_) |
	|____/ \__,_|_.__/     /____\___|_|  \___/ 
                                           


"

if curl -Is https://github.com/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable in github"
else
	echo "$1 is not avaliable in github"
fi

echo ""

if curl -Is https://facebook.com/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable in facebook "
else
	echo "down up"
fi

echo ""

if curl -Is https://steamcommunity.com/id/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is steam"
else
	echo " $1 is avaliable is not steam"
fi

echo ""

if curl -Is https://www.xvideos.com/profiles/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is xvideos"
else
	echo " $1 is avaliable is not xvideos"
fi

echo ""

if curl -Is https://pornhub.com/users/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is pornhub"
else
	echo " $1 is avaliable is not porhub"
fi

echo ""

if curl -Is https://open.spotify.com/user/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is spotify"
else
	echo " $1 is avaliable is not spotify"
fi

echo ""

if curl -Is https://trello.com/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is trello"
else
	echo " $1 is avaliable is not trello"
fi

echo ""

if curl -Is https://myspace.com/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is myspace"
else
	echo " $1 is avaliable is not myspace"
fi

echo ""

if curl -Is https://linktr.ee/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is linktree"
else
	echo " $1 is avaliable is not linktree"
fi

echo ""

if curl -Is https://soundcloud.com/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is soundcloud"
else
	echo " $1 is avaliable is not soundcloud"
fi

echo ""

if curl -Is https://youtube.com/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is youtube"
else
	echo " $1 is avaliable is not youtube"
fi

echo ""

if curl -Is https://forum.hackthebox.eu/profile/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is Hackthebox forum"
else
	echo " $1 is avaliable is not Hackthebox forum"
fi

echo ""

if curl -Is https://tryhackme.com/p/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is Tryhackme"
else
	echo " $1 is avaliable is not Tryhackme"
fi

echo ""

if curl -Is https://twitter.com/$1 | grep -w "200\|301" ; then
	echo " $1 is avaliable is Twitter"
else
	echo " $1 is avaliable is not Twitter"
fi

echo ""






