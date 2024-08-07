# Top 100 commands in linux

# Command 1
## ls (list the contents of folder)

## ls(list command)
![alt text](image.png)
## ls -a ( list the contents with hidden files or folders)
![alt text](image-1.png)
## ls -l ( list the contents in long format)
![alt text](image-2.png)
## ls -la ( list the contents with long format and hidden files or folders)
![alt text](image-3.png)
## ls -lh ( list the contents with long format and human readable data)
![alt text](image-4.png)
## ls -r  ( list the contents in revers order)
![alt text](image-5.png)
## ls -R  ( list the contents with recursive mode) 
![alt text](image-6.png)
## ls -t  ( list the contents with latest modification)
![alt text](image-7.png)
## ls --color ( list the contents with diffrent colors)
![alt text](image-8.png)
## ls -F  ( list the contents with classify files)
![alt text](image-9.png)



# Command 2
##### Uptime (The uptime command in Linux is a powerful tool that displays the current time, the system's uptime, the number of users, and the load average)

## uptime
![alt text](image-10.png)

## uptime --help
![alt text](image-11.png)

## uptime -s (system up since)
![alt text](image-12.png)

## uptime -p (show uptime in pretty format)
![alt text](image-13.png)


# Command 3

## pwd (present working directory)
![alt text](image-14.png)

# Command 4

## cd (change directory)
![alt text](image-15.png)

## cd - (change directory do and undo)
![alt text](image-16.png)

## cd .. (change directory one folder back)
![alt text](image-17.png)

## cd ../.. (change directory two folder back)
![alt text](image-18.png)

## cd ~ (change directory   home)
![alt text](image-19.png)

## cd $env_variable
![alt text](image-20.png)



# command 5

## mkdir(make directory)
![alt text](image-21.png)

## mkdir -v directory_name(-v verbose)
![alt text](image-22.png)

## mkdir -m 700 directory_name(-m mode )
![alt text](image-23.png)


# command 6 

## rmdir(remove directory) 

## rmdir -v directory_name or rmdir directory_name
![alt text](image-24.png)


# command 7 

## touch file_name (create a empty file)
![alt text](image-25.png)

## touch -a (change only the access time of a file)
![alt text](image-27.png)

## touch -m (change only the modification time of a file )
![alt text](image-26.png)

## touch -d (specific date of time)
![alt text](image-28.png)

## touch -r (the timestamps from a reference file)
![alt text](image-29.png)

# command 8 

## rm (remove command)

## rm file_name  or rm -r folder_name , file_name
![alt text](image-30.png)


# command 9 

## cp (copy the file or folder)
![alt text](image-31.png)

## cp file_name distination_folder_name

## cp -r source_folder_name distination_folder_name  (copy a directory)
![alt text](image-32.png)



# command 10

## mv (move the folder or file or rename the files or folders)

## mv old_file_name  new_file_name(rename the file)
![alt text](image-33.png)

## mv file distination_folder(move the file to foler)
![alt text](image-34.png)

## mv source_folder distination_folder(move the directory)
![alt text](image-35.png)


# command 11

## cat file_name(concatenate and display file content)
![alt text](image-36.png)

## cat -n (number all output lines of files)
![alt text](image-37.png)

## cat -E (Display end of lines in a file)
![alt text](image-38.png)


# command 12
## more file_name & less file_name & head file_name & tail file_name

## more file_name (view file content one screen at a time)
![alt text](image-39.png)

## less file_name (view file content with forward and backward navigation)
![alt text](image-40.png)

## head file_name (display beginning of the file)
![alt text](image-41.png)

## tail file_name (display the end of a file)
![alt text](image-42.png)


# command 13

## echo (print command in linux)
![alt text](image-43.png)


# command 14 

## man (display manual for a command)
![alt text](image-44.png)

## info (display more detailed documentation for a command)


# command 15 

## find [path] [options] file_name

## find /path/of/the/file -name filename.txt(find the file inside the directory)
![alt text](image-45.png)

## find /path/of/the/dirctory -type d -name "a*"(find the directory inside the directory)
![alt text](image-46.png)

## find /path/of/the/file  -size -100M (find the file lesser than 100mb)
![alt text](image-47.png)

## find /path/of/the/file -mtime -7 (find files modified in the last 7 days)
![alt text](image-48.png)

## find /path/of/the/file -perm 775 (find file with permission 775)
![alt text](image-49.png)



# command 16 

## grep (global regular expression print)

## grep -w search_word file_name(match whole words only)
![alt text](image-50.png)

## grep -i search_word file_name(ignore case(case insensitive))
![alt text](image-51.png)

## grep -v search_word file_name(invert match (select non matching lines))
![alt text](image-52.png)

## grep -r search_word folder_name(recursively serach directories)
![alt text](image-53.png)

## grep -l search_word file1_name file2_name(Print only the names of files with matching lines.)
![alt text](image-54.png)

## grep -n search_word file1_name (print line number with output lines)
![alt text](image-55.png)

## grep -c search_word file1_name (count the number of matching lines)
![alt text](image-56.png)


## very important commands

# command 17 

## useradd user_name(create a new user)

## useradd -m username(Creating a User with a Home Directory)

## passwd user_name (set the user password)

## userdel -r user_name (remove the user and user home directory)

####  sudo usermod -aG sudo user_name (make the user as admin by using this command i am adding the sudo to test user group (use this command to verify #### groups username))

# command 18 

## sudo groupadd group_name      (create a group)
![alt text](image-57.png)

## sudo groupdel group_name      (delete the group)
![alt text](image-58.png)


# command 19 

## chmod  (Change File Modes or Permissions)
![alt text](image-59.png)

## r (read), w(write),x(execute)
## r == value 4
## w == value 2
## e == value 1
![alt text](image-60.png)

## full value (-rw-rw-r) first -rw- owner(u), second -rw- group(g) , -r other user(o)

## chmod 600 file_name (600 mean 4+2 4 is read 2 is write)
![alt text](image-61.png)

## chmod 777 file_name(4+2+1=7(u),7(g),7(o))
![alt text](image-62.png)


# command 20 

## chown(Change File Owner and Group)
![alt text](image-63.png)

## above image has two names bharathibk (first one is user and second one is group)

## chown user_name file_name(change the owner of this file)
![alt text](image-64.png)

## chown :groupname file_name (change the group of this file)
![alt text](image-65.png)

## chown user_name:group_name (change the both user name and group name of this file)
![alt text](image-66.png)

## chown -R username /path/of/the/directory (change the owner of the directory)
![alt text](image-67.png)


# command 21

## chgrp Change Group Ownership

####  chgrp group_name file_name(using this command we can change the file or directory group ownership note: we can also use chown to change the group ownership)

![alt text](image-68.png)


## chgrp -R group_name dirctory_name (Changing group ownership recursively for a directory)
![alt text](image-69.png)



# command 22

## ln (ln - Create hard and symbolic links)
## hard link
#### A hard link is like having multiple names for the same file. Any changes made to one name (or link) affect all the other names (links).

## Symbolic Links
 
#### A symbolic link is like a shortcut or a pointer to another file or directory. If you delete or move the original file, the symbolic link becomes broken and doesn't point to anything anymore.

## ln original_file_name  hard_link_file_name(create a hard link)

## ln -s  original_file_name symbolic link name(create a symbolic link)


## ln -sf (overwrites existing links or files)

## ln -sv (prints detailed information)




# command 23

## df (disk free)

#### The df command in Linux is used to display information about disk space usage on mounted filesystems. It stands for "disk free" and provides details such as total space, used space, available space, and filesystem type for each mounted filesystem.

![alt text](image-70.png)

## df -h (human readable)

## df -T (print file system type of each file system)

## df -i (display inode information)

## df -a ( Include pseudo filesystems (like /proc and /sys) in the output.)

## df --total (Display a total line at the end summarizing the total disk space usage across all filesystem)


# command 24

## du(disk usage)

#### the du command in Linux stands for "disk usage" and is used to estimate file and directory space usage. It recursively summarizes disk usage of each specified file and directory and their subdirectories

## du -h (find current directory disk usage in human readable format)

## du -sh (Display only a total for each argument)
![alt text](image-71.png)


##  command 25

## free (display information about system memory) 

## free -h (human readable)
![alt text](image-72.png)

## free -hs 1 (display memory info every second)


# command 26 

## ps(process)
#### The ps command in Linux is used to list currently running processes on a system. It provides a snapshot of active processes along with detailed information about each process. 


## ps -e(diplay information about all process)
![alt text](image-73.png)

## ps -ef(diplay more information)

## ps -aux (diplay all user information with all process)


# command 27

## top 
#### The top command in Linux is a powerful utility that provides a real-time view of the system’s processes, displaying information about CPU and memory usage, as well as the state of individual processes.

## top 

## top -d 1(updates every 1 seconds)

## top -u user_name(Displays processes for a specific user only.)

## top -p pid_id(Monitor specific process IDs)

## top -o specfic_fields( Specifies the field to sort by initially. Fields can be pid, user, pr, ni, virt, res, shr, %cpu, %mem, time+)


# command 28

## kill
#### The kill command is used to terminate or send signals to processes based on their process ID (PID).

## kill process_id (soft kill)
![alt text](image-74.png)


## kill -9 process_id (hard kill)
![alt text](image-75.png)

## killall(The killall command terminates processes by their name rather than their PID.)
![alt text](image-76.png)

## pkill -u username process_name
![alt text](image-77.png)




# command 29 

#### The ssh command is used to securely connect to a remote machine or server over a network. It stands for Secure Shell and is a widely used tool for remote administration, secure file transfers, and tunneling.


## ssh (open ssh client (remote login program))


## ssh user_name@ip_address

## ssh -p port_number user_name@ip_address(using a diffrent port)

## ssh -i private_key user_name@ip_address (using ssh key)

## ssh -L 8080:localhost:80 user@ip_address(local port foewarding)

## ssh -R 8080:localhost:80 user@ip_address(remote port forwarding)


# command 30 

#### The scp (secure copy) command is used to securely transfer files and directories between local and remote systems over a network. It uses SSH for data transfer, providing the same level of security and authentication as SSH.

## scp file_name user_name@ip_address:/home/path/(copy a local file to a remort system)

## scp user_name@ip_address://home/path/file /local/directory/ (coping  a remote file to the local system)

## scp -r /local/path/directoty user_name@user_ipaddress:/home/path/(copying a directory recursively)

## scp -p 2222 file user_name@ip_address:/home/path/(specifying port)

## scp -i path_of_the_key/private.pem file_name user_name@ip_address:/home/path/



# command 31

#### rsync is a versatile and powerful tool for file synchronization and transfer. It is highly efficient, especially for large files and directories, because it only transfers the differences between the source and destination. With options for compression, deletion, and exclusion, rsync can be tailored to fit a wide range of file transfer and synchronization needs.

## rsync -avz /local/directory user_name@ip_address:/home/directory/

![alt text](image-78.png)

## rsync -avz --delete /directory/ user_name@ip_address:/home/path(Deleting Extraneous Files from Destination)

## rsync -avz --exclude 'file_name' /local/directory/ user_name@ip_address:/home/directorty/(Excluding Specific Files)


# command 32 

## wget

#### wget is a command-line utility for downloading files from the web. It is non-interactive, meaning it can work in the background while the user is not logged on. This makes it particularly useful for downloading large files or recursively downloading directories, websites, or mirroring websites.

## wget url_of_the_website

![alt text](image-79.png)

## wget -P /directory/  url_of_the_webiste(Downloading a File to a Specific Directory)
![alt text](image-80.png)

## wget -c url_of_the_website(Resuming a Partially Downloaded File)

## wget -r url_of_the_webiste(Downloading a Directory Recursively)


# command 33

## curl 
#### curl is a command-line tool used for transferring data with URLs. It supports a wide range of protocols including HTTP, HTTPS, FTP, and more. curl is often used for downloading files, interacting with APIs, and testing endpoints.

## curl -O url(Downloading a File)
![alt text](image-81.png)


## curl -o file_name url(Saving a File with a Specific Name)
![alt text](image-82.png)

## curl -X GET url(Sending a GET Request)

## curl -X POST -d "name=John&age=30" http://example.com/form (Sending a POST Request with Data)

## curl -u user_name:password http://example.com(Using Basic Authentication)

## curl -X POST -H "Content-Type: application/json" -d '{"name":"John", "age":30}' http://example.com/api (Sending JSON Data in a POST Request)


# command 34

## uname(print system information)

## uname -a
![alt text](image-83.png)


# command 35

#### The hostname command in Linux is used to display or set the system's hostname. A hostname is a label assigned to a device (typically a computer) on a network. 

## hostname
![alt text](image-84.png)

## hostname -i or I (ip addresses for the host name)
![alt text](image-85.png)

## hostnamectl(computer  information)


# command 36 

## ifconfig && ip

#### Both ifconfig and ip are command-line utilities in Linux used for network configuration and management

## ip addr show(display infromation about all network )

## ip link set eth0 up(brining an interface up )

## ip link set eth0 down(brining an interface 
down)

## id addr add 192.168.1.10/24 dev eth0(assign a ip address)

## id addr del 192.168.1.10/24 dev eth0(remove a specfic ip address from a network interface)

###  set routes (add or delete routes in the routing table)

## ip route add 192.168.1.0/24 via 192.168.1.1

## ip route del 192.168.1.0/24



# command 37 

## ping

#### The ping command in Linux is a network utility used to test the reachability of a host on an IP network. It works by sending Internet Control Message Protocol (ICMP) Echo Request packets to the target host and waiting for ICMP Echo Reply packets. The command helps in diagnosing network connectivity issues and measuring round-trip time for messages sent from the originating host to a destination computer.


## ping -c 4 google.com

![alt text](image-86.png)


## ping -i 2 google.com(ping a host with a custom interval)


## ping -s 100  google.com(ping a host with custom packet size)



# command 38 

## netstat

#### The netstat command is a powerful network utility in Unix-like operating systems that provides information and statistics about the network connections, routing tables, interface statistics, masquerade connections, and multicast memberships.

## netstat -a (show all sockets)

## netstat -t (show tcp connection)

## netstat -u (show udp connection)

## netstat -n (show newmerical addressed instead of resolving hostnames)

## netstat -l (show only listening sockets)

## netstat -p (show PID)

## netstat -r (display the routing table)

## netstat -i (show diplay interface and their statistics)


# command 39

## traceroute 

#### The traceroute command is a network diagnostic tool used to track the path that a packet takes from your computer to a destination host across an IP network. It helps identify the route and measure transit delays of packets across the network.


## traceroute google.com (show the route packets take from your computer to google.com.)

## traceroute -n google.com (traceroute with numerical addresses)


# command 40 

## nslookup

#### The nslookup command in Linux is used for querying the Domain Name System (DNS) to obtain domain name or IP address mapping. It can be used to look up information such as the IP address of a domain name, the domain name associated with an IP address, and details about DNS records like A (Address), MX (Mail Exchange), NS (Name Server), and more.

## nslookup google.com

![alt text](image-87.png)


# command 41

## dig 

#### The dig (Domain Information Groper) command is a network administration command-line tool for querying the Domain Name System (DNS). It is commonly used for network troubleshooting and to obtain information about DNS records

## dig google.com

![alt text](image-88.png)


# command 42

## route

#### The route command in Linux is used to display and manipulate the IP routing table. It is a useful tool for network administrators to configure and troubleshoot the network routes on a Linux system

# route -n 


# command 43

## iptables

#### iptables is a user-space utility program that allows a system administrator to configure the IP packet filter rules of the Linux kernel firewall, implemented as different Netfilter modules. It is used to set up, maintain, and inspect the tables of IP packet filter rules in the Linux kernel.

## iptables -A INPUT -p tcp --dport 22 -j ACCEPT (Allow SSH traffic (port 22))

## iptables -A INPUT -s 192.168.1.100 -j DROP(Drop all incoming traffic from a specific IP)

## iptables -D INPUT -p tcp --dport 22 -j ACCEPT(Delete a rule by specifying the rule itself)



# command 44

## ufw

#### ufw (Uncomplicated Firewall) is a user-friendly interface for managing firewall rules in Linux. It simplifies the process of configuring a firewall, making it easier to manage for users who may not be familiar with the complexities of iptables

## sudo ufw status

![alt text](image-89.png)

## sudo ufw allow from 192.168.1.100

## sudo ufw allow from 192.168.1.100 to any port 22

## sudo ufw deny 22

## sudo ufw deny from 192.168.1.100

## sudo ufw delete allow 22

## default policy 

### sudo ufw default deny incoming
### sudo ufw default allow outgoing


## sudo ufw allow in to any port 22(inound rules)

## sudo ufw allow out to any port 22(inbound rule)



# command 45

## crontab

#### A crontab (short for "cron table") is a configuration file in Unix-like operating systems that specifies shell commands to run periodically on a given schedule. It is commonly used for system administration tasks such as automating backups, monitoring system status, and running scheduled scripts.

## crontab -e(edit the cron)
![alt text](image-90.png)

## crontab -l(list the cron)


# command 46 

## dmesg

#### The dmesg command in Unix-like operating systems is used to examine and control the kernel ring buffer. The kernel ring buffer contains messages related to the system's hardware, drivers, and general kernel operations. These messages are often useful for diagnosing system issues, particularly those related to hardware or boot processes

## dmesg 


# command 47 

## last

#### The last command in Unix-like operating systems is used to display a list of the most recent logins and logouts of users on the system. This command retrieves information from the /var/log/wtmp file, which contains records of user logins, logouts, system reboots, and run-level changes.

## last -n 5(Show the specified number of lines (entries).)

![alt text](image-91.png)

## last -F(Display the full login and logout times and dates.)

## last -f /file_name(we can use this for to find the file created or accessed data time)




# command 48 

## who

#### The who and whoami commands in Linux are used to gather information about users currently logged into the system.

## who

![alt text](image-92.png)

## whoami

![alt text](image-93.png)




# command 49

## env

#### The env command in Linux is used to set or print environment variables. It can also be used to run a command with a modified environment.


## env(using this command for print the env)

## export variable_name=value(The export command is used to set environment variables and make them available to child processes)


## unset variable_name(The unset command is used to remove environment variables.)




# command 50 

## zip && unzip

#### The zip and unzip commands in Linux are used for compressing files and directories into a .zip archive and extracting files from a .zip archive, respectively.

## zip 

## zip file.zip file_name(zip the file)

## zip -r folder.zip folder_name(zip the folder)

## zip -e file.zip file_name(create a password protected zip)

## zip -r -e folder.zip folder_name (create a password protected  zip folder)


## unzip file.zip(unzip the file)

## unzip folder.zip (unzip the folder)











