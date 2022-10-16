#!bin/bash

#add <<alias bestcoalition="zsh file_path">> to .zshrc file

N='\033[0m'       # No color Text Reset

# Regular Colors
R='\033[0;31m'          # Red
G='\033[0;32m'        # Green
O='\033[0;33m'       # Orange
B='\033[0;34m'         # Blue
P='\033[0;35m'       # Purple
C='\033[0;36m'         # Cyan
Y='\033[1;33m'       # Yellow

TETRIS="

          ${R}  :::::::::::${N} ${O}::::::::::${N} ${Y}:::::::::::${N} ${G}:::::::::${N}   ${C}:::::::::::${N}  ${P}::::::::${N} 
          ${R}     :+:${N}     ${O}:+:${N}            ${Y}:+:${N}     ${G}:+:    :+:${N}      ${C}:+:${N}     ${P}:+:    :+:${N} 
          ${R}    +:+${N}     ${O}+:+${N}            ${Y}+:+${N}     ${G}+:+    +:+${N}      ${C}+:+${N}     ${P}+:+${N}         
          ${R}   +#+${N}     ${O}+#++:++#${N}       ${Y}+#+${N}     ${G}+#++:++#:${N}       ${C}+#+${N}     ${P}+#++:++#++${N}   
          ${R}  +#+${N}     ${O}+#+${N}            ${Y}+#+${N}     ${G}+#+    +#+${N}      ${C}+#+${N}            ${P}+#+${N}    
          ${R} #+#${N}     ${O}#+#${N}            ${Y}#+#${N}     ${G}#+#    #+#${N}      ${C}#+#${N}     ${P}#+#    #+#${N}     
          ${R}###${N}     ${O}##########${N}     ${Y}###${N}     ${G}###    ###${N}  ${C}###########${N}  ${P}########${N}  

"     
echo ${TETRIS}     


#src=http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20
#font=Alligator                                         
