
jmeno = $1

if ! [-e $jmeno]
then
	echo "Chyba"
	exit 1
else
    echo "Soubor existuje"
if [-x $jmeno]
then
	echo "Je spustitelny"
exit 0
