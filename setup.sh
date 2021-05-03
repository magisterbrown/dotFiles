echo "Backup files:"
./backup-files.sh
echo "Link files:"
./link-files.sh
echo "Set global variables"
source ./set-variables.sh
echo "Install:"
for arg in "$@"
do
    case $arg in
        -e)
            echo "Editors"
            sudo ./installers/editors.sh 
            ;;
    esac
done
