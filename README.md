# Bash-script-file-surveillance



Objectif : on va créer un service qui permet 

Étape 1 : améliorer script tp1 pour inclure md5
	+ exec

Étape 2 : Créer script tp 2 (qui va répondre en fonction de tp1)
	Reçoit en arg 1 chemin fichier
	Donne 1 état (modifié, créé, supprimé, inexistant, inchangé)

(Option) Étape 3 : tcpserver (script tp2) <--- echo "chemin fichier" | nc ip serv port

(Option) Étape 4 : systemd (tcp server( script tp2))
