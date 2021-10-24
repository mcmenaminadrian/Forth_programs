VARIABLE SA
VARIABLE SB
VARIABLE SC
VARIABLE N
: HANOI
 SC ! SB ! SA ! N !
 N @ 0= IF EXIT THEN
 N @ SA @ SB @ SC @
 N @ 1 - SA @ SC @ SB @ RECURSE
 SC ! SB ! SA ! N !
 CR ." move a ring from " SA @ . ." to " SB @ .
 N @ 1 - SC @ SB @ SA @ RECURSE
;
