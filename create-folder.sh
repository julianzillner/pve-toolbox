read -p "Verzeichnisnamen eingeben:" dirname
if [[ ! -d "$dirname" ]]
then
        if [[ ! -L $dirname ]]
        then
                echo "Verzeichnis existiert nicht. Jetzt erstellen"
                mkdir $dirname
                echo "Ordner wird erstellt"
        else
                echo "Ordner existiert bereits"
        fi
fi
