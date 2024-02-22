#!/bin/bash
echo "enter the wish you want to do" 
 echo "Main Script"
 echo "1. User Management"
 echo "2. Group Management"
 echo "3. Backup"
 read -p "Enter Your Choice:" choice
  case $choice in
	  1) ./user_mgmt.sh ;;
	  2) ./group_mgmt.sh ;;
	  3) ./backup.sh ;;
	  *) echo "Invalid choice"
  esac
