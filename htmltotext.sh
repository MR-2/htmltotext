##%%*****************************************************************************%%
##%                                                                               %
##%                                                                               %
##%                               LEAVE ME HERE                                   %
##%                                                                               %
##%                                                                               %
##%              _____ ______   ________                   _______                %  
##%             |\   _ \  _   \|\   __  \                 /  ___  \               %
##%             \ \  \\\__\ \  \ \  \|\  \  ____________ /__/|_/  /|              %
##%              \ \  \\|__| \  \ \   _  _\|\____________\__|//  / /              %
##%               \ \  \    \ \  \ \  \\  \\|____________|   /  /_/__             %
##%                \ \__\    \ \__\ \__\\ _\                |\________\           %
##%                 \|__|     \|__|\|__|\|__|                \|_______|           %
##%                                                                               %
##%                                                                               %
##%%*****************************************************************************%%
# This bash shell script fixes all html tags that has been miss encoded
# in a .txt file. In this case it used for a reoccurang html pull from a website
# where this shell is called from another script to run this script
# there must exsit a $(date -v -1d +"%G-%m-%d").txt in the current pwd.

####### Input file #######
infile=(FILL THIS IN)
####### HTML-Latin 1 replace register ####### 
replace "&#32;" " " -- $infile 2>&1 /dev/null
replace "&#33;" "!" -- $infile 2>&1 /dev/null 
replace "&#34;" " " -- $infile 2>&1 /dev/null 
replace "&#35;" "#" -- $infile 2>&1 /dev/null
replace "&#36;" "$" -- $infile 2>&1 /dev/null
replace "&#37;" "%" -- $infile 2>&1 /dev/null
replace "&#38;" "&" -- $infile 2>&1 /dev/null
replace "&#39;" "'" -- $infile 2>&1 /dev/null
replace "&#40;" "(" -- $infile 2>&1 /dev/null
replace "&#41;" ")" -- $infile 2>&1 /dev/null
replace "&#42;" "*" -- $infile 2>&1 /dev/null
replace "&#43;" "+" -- $infile 2>&1 /dev/null
replace "&#44;" "," -- $infile 2>&1 /dev/null
replace "&#45;" "-" -- $infile 2>&1 /dev/null
replace "&#46;" "." -- $infile 2>&1 /dev/null
replace "&#47;" "/" -- $infile 2>&1 /dev/null
replace "&#48;" "0" -- $infile 2>&1 /dev/null
replace "&#49;" "1" -- $infile 2>&1 /dev/null
replace "&#50;" "2" -- $infile 2>&1 /dev/null
replace "&#51;" "3" -- $infile 2>&1 /dev/null
replace "&#52;" "4" -- $infile 2>&1 /dev/null
replace "&#53;" "5" -- $infile 2>&1 /dev/null
replace "&#54;" "6" -- $infile 2>&1 /dev/null
replace "&#55;" "7" -- $infile 2>&1 /dev/null
replace "&#56;" "8" -- $infile 2>&1 /dev/null
replace "&#57;" "9" -- $infile 2>&1 /dev/null
replace "&#58;" ":" -- $infile 2>&1 /dev/null
replace "&#59;" ";" -- $infile 2>&1 /dev/null
replace "&#60;" "<" -- $infile 2>&1 /dev/null
replace "&#61;" "=" -- $infile 2>&1 /dev/null
replace "&#62;" ">" -- $infile 2>&1 /dev/null
replace "&#63;" "?" -- $infile 2>&1 /dev/null
replace "&#64;" "@" -- $infile 2>&1 /dev/null
replace "&#65;" "A" -- $infile 2>&1 /dev/null
replace "&#66;" "B" -- $infile 2>&1 /dev/null
replace "&#67;" "C" -- $infile 2>&1 /dev/null
replace "&#68;" "D" -- $infile 2>&1 /dev/null
replace "&#69;" "E" -- $infile 2>&1 /dev/null
replace "&#70;" "F" -- $infile 2>&1 /dev/null
replace "&#71;" "G" -- $infile 2>&1 /dev/null
replace "&#72;" "H" -- $infile 2>&1 /dev/null
replace "&#73;" "I" -- $infile 2>&1 /dev/null
replace "&#74;" "J" -- $infile 2>&1 /dev/null
replace "&#75;" "K" -- $infile 2>&1 /dev/null
replace "&#76;" "L" -- $infile 2>&1 /dev/null
replace "&#77;" "M" -- $infile 2>&1 /dev/null
replace "&#78;" "N" -- $infile 2>&1 /dev/null
replace "&#79;" "O" -- $infile 2>&1 /dev/null
replace "&#80;" "P" -- $infile 2>&1 /dev/null
replace "&#81;" "Q" -- $infile 2>&1 /dev/null
replace "&#82;" "R" -- $infile 2>&1 /dev/null
replace "&#83;" "S" -- $infile 2>&1 /dev/null
replace "&#84;" "T" -- $infile 2>&1 /dev/null
replace "&#85;" "U" -- $infile 2>&1 /dev/null
replace "&#86;" "V" -- $infile 2>&1 /dev/null
replace "&#87;" "W" -- $infile 2>&1 /dev/null
replace "&#88;" "X" -- $infile 2>&1 /dev/null
replace "&#89;" "Y" -- $infile 2>&1 /dev/null
replace "&#90;" "Z" -- $infile 2>&1 /dev/null
replace "&#91;" "[" -- $infile 2>&1 /dev/null
replace "&#92;" " " -- $infile 2>&1 /dev/null
replace "&#93;" "]" -- $infile 2>&1 /dev/null
replace "&#94;" "^" -- $infile 2>&1 /dev/null
replace "&#95;" "_" -- $infile 2>&1 /dev/null
replace "&#96;" " " -- $infile 2>&1 /dev/null
replace "&#97;" "a" -- $infile 2>&1 /dev/null
replace "&#98;" "b" -- $infile 2>&1 /dev/null
replace "&#99;" "c" -- $infile 2>&1 /dev/null
replace "&#100;" "d" -- $infile 2>&1 /dev/null
replace "&#101;" "e" -- $infile 2>&1 /dev/null
replace "&#102;" "f" -- $infile 2>&1 /dev/null
replace "&#103;" "g" -- $infile 2>&1 /dev/null
replace "&#104;" "h" -- $infile 2>&1 /dev/null
replace "&#105;" "i" -- $infile 2>&1 /dev/null
replace "&#106;" "j" -- $infile 2>&1 /dev/null
replace "&#107;" "k" -- $infile 2>&1 /dev/null
replace "&#108;" "l" -- $infile 2>&1 /dev/null
replace "&#109;" "m" -- $infile 2>&1 /dev/null
replace "&#110;" "n" -- $infile 2>&1 /dev/null
replace "&#111;" "o" -- $infile 2>&1 /dev/null
replace "&#112;" "p" -- $infile 2>&1 /dev/null
replace "&#113;" "q" -- $infile 2>&1 /dev/null
replace "&#114;" "r" -- $infile 2>&1 /dev/null
replace "&#115;" "s" -- $infile 2>&1 /dev/null
replace "&#116;" "t" -- $infile 2>&1 /dev/null
replace "&#117;" "u" -- $infile 2>&1 /dev/null
replace "&#118;" "v" -- $infile 2>&1 /dev/null
replace "&#119;" "w" -- $infile 2>&1 /dev/null
replace "&#;120" "x" -- $infile 2>&1 /dev/null
replace "&#121;" "y" -- $infile 2>&1 /dev/null
replace "&#122;" "z" -- $infile 2>&1 /dev/null
replace "&#123;" "{" -- $infile 2>&1 /dev/null
replace "&#124;" "|" -- $infile 2>&1 /dev/null
replace "&#125;" "}" -- $infile 2>&1 /dev/null
replace "&#126;" "~" -- $infile 2>&1 /dev/null
replace "&#127;" "DEL" -- $infile 2>&1 /dev/null
replace "&#128;" "€" -- $infile 2>&1 /dev/null
##replace "&#129;" "NOT USED"
replace "&#130;" "‚" -- $infile 2>&1 /dev/null
replace "&#131;" "ƒ" -- $infile 2>&1 /dev/null
replace "&#132;" "„" -- $infile 2>&1 /dev/null
replace "&#133;" "…" -- $infile 2>&1 /dev/null
replace "&#134;" "†" -- $infile 2>&1 /dev/null
replace "&#135;" "‡" -- $infile 2>&1 /dev/null
replace "&#136;" "ˆ" -- $infile 2>&1 /dev/null
replace "&#137;" "‰" -- $infile 2>&1 /dev/null
replace "&#138;" "Š" -- $infile 2>&1 /dev/null
replace "&#139;" "‹" -- $infile 2>&1 /dev/null
replace "&#140;" "Œ" -- $infile 2>&1 /dev/null
##replace "&#141;" "NOT USED"
replace "&#142;" "Ž" -- $infile 2>&1 /dev/null
##replace "&#143;" "NOT USED"
##replace "&#144;" "NOT USED"
replace "&#145;" "‘" -- $infile 2>&1 /dev/null
replace "&#146;" "’" -- $infile 2>&1 /dev/null
replace "&#147;" "“" -- $infile 2>&1 /dev/null
replace "&#148;" "”" -- $infile 2>&1 /dev/null
replace "&#149;" "•" -- $infile 2>&1 /dev/null
replace "&#150;" "–" -- $infile 2>&1 /dev/null
replace "&#151;" "—" -- $infile 2>&1 /dev/null
replace "&#152;" "˜" -- $infile 2>&1 /dev/null
replace "&#153;" "™" -- $infile 2>&1 /dev/null
replace "&#154;" "š" -- $infile 2>&1 /dev/null
replace "&#155;" "›" -- $infile 2>&1 /dev/null
replace "&#156;" "œ" -- $infile 2>&1 /dev/null
##replace "&#157;" "NOT USED"
replace "&#158;" "ž" -- $infile 2>&1 /dev/null
replace "&#159;" "Ÿ" -- $infile 2>&1 /dev/null
replace "&#160;" " " -- $infile 2>&1 /dev/null
replace "&#161;" "¡" -- $infile 2>&1 /dev/null
replace "&#162;" "¢" -- $infile 2>&1 /dev/null
replace "&#163;" "£" -- $infile 2>&1 /dev/null
replace "&#164;" "¤" -- $infile 2>&1 /dev/null
replace "&#165;" "¥" -- $infile 2>&1 /dev/null
replace "&#166;" "¦" -- $infile 2>&1 /dev/null
replace "&#167;" "§" -- $infile 2>&1 /dev/null
replace "&#168;" "¨" -- $infile 2>&1 /dev/null
replace "&#169;" "©" -- $infile 2>&1 /dev/null
replace "&#170;" "ª" -- $infile 2>&1 /dev/null
replace "&#171;" "«" -- $infile 2>&1 /dev/null
replace "&#172;" "¬" -- $infile 2>&1 /dev/null
replace "&#173;" " " -- $infile 2>&1 /dev/null
replace "&#174;" "®" -- $infile 2>&1 /dev/null
replace "&#175;" "¯" -- $infile 2>&1 /dev/null
replace "&#176;" "°" -- $infile 2>&1 /dev/null
replace "&#177;" "±" -- $infile 2>&1 /dev/null
replace "&#178;" "²" -- $infile 2>&1 /dev/null
replace "&#179;" "³" -- $infile 2>&1 /dev/null
replace "&#180;" "´" -- $infile 2>&1 /dev/null
replace "&#181;" "µ" -- $infile 2>&1 /dev/null
replace "&#182;" "¶" -- $infile 2>&1 /dev/null
replace "&#183;" "·" -- $infile 2>&1 /dev/null
replace "&#184;" "¸" -- $infile 2>&1 /dev/null
replace "&#185;" "¹" -- $infile 2>&1 /dev/null
replace "&#186;" "º" -- $infile 2>&1 /dev/null
replace "&#187;" "»" -- $infile 2>&1 /dev/null
replace "&#188;" "¼" -- $infile 2>&1 /dev/null
replace "&#189;" "½" -- $infile 2>&1 /dev/null
replace "&#190;" "¾" -- $infile 2>&1 /dev/null
replace "&#191;" "¿" -- $infile 2>&1 /dev/null
replace "&#192;" "À" -- $infile 2>&1 /dev/null
replace "&#193;" "Á" -- $infile 2>&1 /dev/null
replace "&#194;" "Â" -- $infile 2>&1 /dev/null
replace "&#195;" "Ã" -- $infile 2>&1 /dev/null
replace "&#196;" "Ä" -- $infile 2>&1 /dev/null
replace "&#197;" "Å" -- $infile 2>&1 /dev/null
replace "&#198;" "Æ" -- $infile 2>&1 /dev/null
replace "&#199;" "Ç" -- $infile 2>&1 /dev/null
replace "&#200;" "È" -- $infile 2>&1 /dev/null
replace "&#201;" "É" -- $infile 2>&1 /dev/null
replace "&#202;" "Ê" -- $infile 2>&1 /dev/null
replace "&#203;" "Ë" -- $infile 2>&1 /dev/null
replace "&#204;" "Ì" -- $infile 2>&1 /dev/null
replace "&#205;" "Í" -- $infile 2>&1 /dev/null
replace "&#206;" "Î" -- $infile 2>&1 /dev/null
replace "&#207;" "Ï" -- $infile 2>&1 /dev/null
replace "&#208;" "Ð" -- $infile 2>&1 /dev/null
replace "&#209;" "Ñ" -- $infile 2>&1 /dev/null
replace "&#210;" "Ò" -- $infile 2>&1 /dev/null
replace "&#211;" "Ó" -- $infile 2>&1 /dev/null
replace "&#212;" "Ô" -- $infile 2>&1 /dev/null
replace "&#213;" "Õ" -- $infile 2>&1 /dev/null
replace "&#214;" "Ö" -- $infile 2>&1 /dev/null
replace "&#215;" "×" -- $infile 2>&1 /dev/null
replace "&#216;" "Ø" -- $infile 2>&1 /dev/null
replace "&#217;" "Ù" -- $infile 2>&1 /dev/null
replace "&#218;" "Ú" -- $infile 2>&1 /dev/null
replace "&#219;" "Û" -- $infile 2>&1 /dev/null
replace "&#220;" "Ü" -- $infile 2>&1 /dev/null
replace "&#221;" "Ý" -- $infile 2>&1 /dev/null
replace "&#222;" "Þ" -- $infile 2>&1 /dev/null
replace "&#223;" "ß" -- $infile 2>&1 /dev/null
replace "&#224;" "à" -- $infile 2>&1 /dev/null
replace "&#225;" "á" -- $infile 2>&1 /dev/null
replace "&#226;" "â" -- $infile 2>&1 /dev/null
replace "&#227;" "ã" -- $infile 2>&1 /dev/null
replace "&#228;" "ä" -- $infile 2>&1 /dev/null
replace "&#229;" "å" -- $infile 2>&1 /dev/null
replace "&#230;" "æ" -- $infile 2>&1 /dev/null
replace "&#231;" "ç" -- $infile 2>&1 /dev/null
replace "&#232;" "è" -- $infile 2>&1 /dev/null
replace "&#233;" "é" -- $infile 2>&1 /dev/null
replace "&#234;" "ê" -- $infile 2>&1 /dev/null
replace "&#235;" "ë" -- $infile 2>&1 /dev/null
replace "&#236;" "ì" -- $infile 2>&1 /dev/null
replace "&#237;" "í" -- $infile 2>&1 /dev/null
replace "&#238;" "î" -- $infile 2>&1 /dev/null
replace "&#239;" "ï" -- $infile 2>&1 /dev/null
replace "&#240;" "ð" -- $infile 2>&1 /dev/null
replace "&#241;" "ñ" -- $infile 2>&1 /dev/null
replace "&#242;" "ò" -- $infile 2>&1 /dev/null
replace "&#243;" "ó" -- $infile 2>&1 /dev/null
replace "&#244;" "ô" -- $infile 2>&1 /dev/null
replace "&#245;" "õ" -- $infile 2>&1 /dev/null
replace "&#246;" "ö" -- $infile 2>&1 /dev/null
replace "&#247;" "÷" -- $infile 2>&1 /dev/null
replace "&#248;" "ø" -- $infile 2>&1 /dev/null
replace "&#249;" "ù" -- $infile 2>&1 /dev/null
replace "&#250;" "ú" -- $infile 2>&1 /dev/null
replace "&#251;" "û" -- $infile 2>&1 /dev/null
replace "&#252;" "ü" -- $infile 2>&1 /dev/null
replace "&#253;" "ý" -- $infile 2>&1 /dev/null
replace "&#254;" "þ" -- $infile 2>&1 /dev/null
replace "&#255;" "ÿ" -- $infile 2>&1 /dev/null
####### Custom unwanted data remova #######
replace "&nbsp;" " " -- $infile 2>&1 /dev/null
replace "</div>" " " -- $infile 2>&1 /dev/null
replace "h2" " " -- $infile -- $infile 2>&1 /dev/null
replace "<" " " -- $infile -- $infile 2>&1 /dev/null
replace ">" " " -- $infile -- $infile 2>&1 /dev/null
replace "Andra sidor på webbplatsen " " " -- $infile 2>&1 /dev/null
replace "    Organisation" "Organisation" -- $infile 2>&1 /dev/null
replace "		 strong " "" -- $infile 2>&1 /dev/null
replace "  br / " " " -- $infile 2>&1 /dev/null
