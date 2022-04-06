read -p "Enter Directory Name: " dirname
if [[ ! -d "$dirname" ]]
then
        if [[ ! -L $dirname ]]
        then
                echo "Directory doesn't exist. Creating now"
                mkdir $dirname
                echo "Directory created"
        else
                echo "Directory exists"
        fi
fi
