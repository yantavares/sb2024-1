AA: EQU 1
;comentario
INPUT OLD_DATA	;comentario
LOAD OLD_DATA
L1: L2: DIV DOIS
STORE  NEW_DATA
IF AA
MUL DOIS
STORE TMP_DATA
LOAD OLD_DATA
SUB TMP_DATA
STORE TMP_DATA
OUTPUT TMP_DATA
COPY NEW_DATA,OLD_DATA
LOAD OLD_DATA
JMPP L1
STOP
DOIS: CONST 2
OLD_DATA: SPACE
NEW_DATA: SPACE
TMP_DATA: SPACE