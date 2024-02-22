# shell-script-for-user-management-and-backup-in-Linux

The project involves creating a shell script for user management and backup in a Linux environment. The primary goal is to automate user management tasks and implement a secure backup process. The project is designed to enhance efficiency, provide a user-friendly command-line interface, and ensure security and portability across different Linux distributions.

Tools Required:
Linux OS (Ubuntu)
Bash Shell
Git and GitHub
Text Editor (Vim)

Project Components:

1. User Management Script (user_mgmt.sh):
Adds, deletes, and modifies user accounts on a Linux system.
Includes options to create and manage user groups.
Implements a user-friendly command-line interface.

2. Group Management Script (group_mgmt.sh):
Creates and deletes user groups.
Adds users to specified groups.

3. Backup Script (backup.sh):
Implements a backup feature that compresses and archives a specified directory.
Utilizes the tar command to create a compressed backup file.
Provides a user-friendly command-line interface.

4. Main Script (main.sh):
Acts as a central control point.
Presents a menu for user to choose between user management, group management, or backup operations.
Invokes other scripts based on user input.

5. Permissions Script (permissions.sh):
Ensures that main scripts run with appropriate permissions to prevent unauthorized access.

Functional Requirements:
User Management: Add, delete, and modify user accounts.
Group Management: Create and delete groups, add users to groups.
Backup: Compress and archive a specified directory.
User-friendly CLI with clear options and usage.
Non-Functional Requirements:
Performance: Swift and efficient execution of tasks.
Security: Scripts run with appropriate permissions.
Portability: Executable on different Linux distributions without significant modification.
