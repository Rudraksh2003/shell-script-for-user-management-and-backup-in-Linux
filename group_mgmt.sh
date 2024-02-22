!/bin/bash

create_group(){
	read -p "enter group name: " groupname
	sudo addgroup "$groupname"
}
delete_group(){
	read -p"Enter group name to delete: " groupname
	sudo delgroup "$groupname"
}

add_user_to_group(){
	read -p "Enter username: " username
	read -p "Ener group name: " groupname
	sudo adduser "$username" "$groupname"
}
# Main script
echo "Group Management Script"
echo "1. Create Group"
echo "2. Delete Group"
echo "3. Add User to Group"
read -p "Enter your choice: " choice

case $choice in
    1) create_group ;;
    2) delete_group ;;
    3) add_user_to_group ;;
    *) echo "Invalid choice";;
esac
