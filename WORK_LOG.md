# NFL Linux Administration Project — Work Log

**Operating System:** Ubuntu Server 24.04 LTS  
**Virtualization Software:** Oracle VirtualBox  
**Administrator Account:** nfladmin  
**Project:** NFL Linux Administration  
**Total Estimated Work Time:** 8 hours (480 minutes)

## Project Overview

The goal of this project was to learn Linux system administration by creating an NFL-themed environment. Each team has its own directory, Linux group, general manager account, and protected roster file.

I started with the AFC North and later expanded the project to include the AFC East. I also created Bash scripts to automate administrative tasks and display file permissions.

## 1. Ubuntu Server Installation and Virtual Machine Setup

**Estimated Time: 1 hour 15 minutes**

- Downloaded Ubuntu Server and created a virtual machine using Oracle VirtualBox.
- Configured virtual machine memory, processors, and storage.
- Installed Ubuntu Server without a graphical desktop.
- Created the `nfladmin` administrator account.
- Practiced logging in and navigating the Linux terminal.
- Learned basic commands such as `pwd`, `ls`, `cd`, `whoami`, and `hostname`.

**What I learned:** How to install and configure a Linux operating system in a virtual environment.

## 2. Terminal Customization and Linux Familiarization

**Estimated Time: 30 minutes**

- Explored the Linux terminal and home directory.
- Used the nano text editor to modify configuration files.
- Edited the `.bashrc` file to enable a colored Bash prompt.
- Customized the terminal so the username and hostname appeared green.
- Practiced saving files and exiting nano.

**What I learned:** How Bash configuration files control the terminal environment and how to customize the command prompt.

## 3. AFC North User, Group, and Directory Creation

**Estimated Time: 1 hour 15 minutes**

- Created team directories for the Steelers, Ravens, Bengals, and Browns.
- Created a Linux group for each team.
- Created separate general manager user accounts.
- Assigned each general manager to the appropriate team group.
- Created `roster.txt` files inside the team directories.
- Practiced commands including `adduser`, `groupadd`, `usermod`, `mkdir`, and `touch`.

**What I learned:** How Linux users, groups, and directories can be organized to represent a real-world administrative structure.

## 4. File Permissions, Security Testing, and Troubleshooting

**Estimated Time: 1 hour 15 minutes**

- Used `chown` to assign file and directory ownership.
- Used `chmod` to configure access permissions.
- Configured team directories with `750` permissions.
- Configured roster files with `640` permissions.
- Tested whether general managers could access their own team files.
- Tested restrictions preventing one team's manager from accessing another team's directory.
- Troubleshot an issue involving permissions on parent directories.
- Adjusted the necessary permissions and repeated access tests.

**What I learned:** How Linux file permissions work, why parent-directory permissions matter, and how to apply the principle of least privilege.

## 5. Bash Permissions Report Script

**Estimated Time: 1 hour**

- Created `team-report.sh` using nano.
- Added a Bash shebang and a `for` loop.
- Used `echo` to organize report output.
- Used `ls -l` and `ls -ld` to display file ownership and permissions.
- Made the script executable using `chmod +x`.
- Troubleshot a file-path issue caused by running the script with `sudo`.
- Updated the report to cover all eight teams.

**What I learned:** How Bash scripts can automate repetitive Linux commands and how to troubleshoot script execution.

## 6. AFC East Team Automation

**Estimated Time: 1 hour**

- Created `add-afc-east.sh`.
- Used variables and a Bash loop to automate team creation.
- Automated Linux group creation and general manager account creation.
- Automated team directories, roster files, ownership, and permissions.
- Created the Bills, Dolphins, Patriots, and Jets.
- Checked script syntax and executed the script.
- Verified that the new teams were created successfully.

**What I learned:** How automation can reduce repetitive administrative work and make Linux configuration more efficient.

## 7. GitHub, Git, and SSH Configuration

**Estimated Time: 1 hour**

- Created a GitHub repository for the project.
- Learned how to clone a repository into Ubuntu.
- Configured Git username and email.
- Copied Bash scripts into the repository.
- Used `git add`, `git status`, `git commit`, and `git push`.
- Learned how GitHub personal access tokens work.
- Installed and enabled the OpenSSH server.
- Configured VirtualBox NAT port forwarding.
- Connected to Ubuntu from Windows PowerShell using SSH.
- Successfully uploaded both Bash scripts to GitHub.

**What I learned:** The basics of version control, remote repositories, SSH administration, and GitHub authentication.

## 8. Project Documentation and Final Review

**Estimated Time: 45 minutes**

- Prepared the project work log.
- Organized the completed Linux administration tasks.
- Reviewed Bash scripts and GitHub repository contents.
- Documented troubleshooting experiences and lessons learned.
- Prepared evidence of completed work for submission.

**What I learned:** Why documentation and verification are important parts of system administration.

## Estimated Time Summary

| Activity | Estimated Duration |
|---|---:|
| Ubuntu Server installation | 1 hr 15 min |
| Terminal customization | 30 min |
| AFC North setup | 1 hr 15 min |
| Permissions and troubleshooting | 1 hr 15 min |
| Permissions report script | 1 hr |
| AFC East automation | 1 hr |
| GitHub and SSH | 1 hr |
| Documentation and review | 45 min |
| **Total** | **8 hours** |

## Final Project Results

The project contains eight NFL teams across the AFC North and AFC East, each with its own directory, general manager account, Linux group, and roster file.

I successfully implemented team-specific permissions, tested access restrictions, created two Bash scripts, customized the Ubuntu terminal, configured SSH access, and uploaded my scripts to GitHub.

This project helped me become more comfortable using the Linux command line and gave me hands-on experience with several basic system administration tasks.
