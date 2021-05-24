echo "Install"
for arg in "$@"
do
    case $arg in
        -e)
            echo "Editors"
            sudo ./installers/editors.sh 
            ;;
        -p)
            echo "Pyhon"
            sudo ./installers/python.sh
    esac
done
