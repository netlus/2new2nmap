#!/bin/bash

# Function to display the menu
function display_menu() {
    clear
    echo "##############################################################"
    echo "#                                                            #"
    echo "#  Digital Civil Disobedience Sudo Nmap Command Cheat Menu!  #"
    echo "#                                                            #"
    echo "##############################################################"
    echo ""
    echo "##############################################################"
    echo "#                                                            #"
    echo "#  Pick a type of Nmap Scan - Enter a number and hit enter!  #"
    echo "#                                                            #"
    echo "##############################################################"
    echo ""
    echo "1. Scan Single Host for Open Ports"
    echo "2. Scan Multiple Hosts for Open Ports"
    echo "3. Scan a Range of Hosts for Open Ports"
    echo "4. Scan Hosts from a List"
    echo "5. Scan Specific Ports"
    echo "6. Scan All Ports"
    echo "7. Scan Top Ports"
    echo "8. Scan for UDP Services"
    echo "9. Scan for TCP Services"
    echo "10. Scan for Both TCP and UDP Services"
    echo "11. Scan for Open Ports with Version Detection"
    echo "12. Scan for Open Ports with Operating System Detection"
    echo "13. Scan for Open Ports with Script Scanning"
    echo "14. Scan for Open Ports with Aggressive Timing and Service/Version Detection"
    echo "15. Scan for Open Ports with Fast Timing Template"
    echo "16. Scan for Open Ports with Slow Timing Template"
    echo "17. Scan for Open Ports with ICMP Ping"
    echo "18. Scan for Open Ports with TCP SYN Ping"
    echo "19. Scan for Open Ports with ACK Ping"
    echo "20. Scan for Open Ports with UDP Ping"
    echo "21. Scan for Open Ports with SCTP INIT Ping"
    echo "22. Scan for Open Ports with IP Protocol Ping"
    echo "23. Scan for Open Ports with ICMP Timestamp Ping"
    echo "24. Scan for Open Ports with ICMP Address Mask Ping"
    echo "25. Scan for Open Ports with ICMP Netmask Ping"
    echo "26. Scan for Open Ports with TCP Connect Scan"
    echo "27. Scan for Open Ports with TCP SYN Scan"
    echo "28. Scan for Open Ports with TCP FIN Scan"
    echo "29. Scan for Open Ports with TCP Xmas Scan"
    echo "30. Scan for Open Ports with TCP Null Scan"
    echo "31. Scan for Open Ports with TCP ACK Scan"
    echo "32. Scan for Open Ports with TCP Window Scan"
    echo "33. Scan for Open Ports with TCP Maimon Scan"
    echo "34. Scan for Open Ports with TCP UDP Scan"
    echo "35. Scan for Open Ports with Idle Scan"
    echo "36. Scan for Open Ports with FTP Bounce Scan"
    echo "37. Scan for Open Ports with IP Protocol Scan"
    echo "38. Scan for Open Ports with Service Version Detection"
    echo "39. Scan for Open Ports with Firewall Detection"
    echo "40. Scan for Open Ports with MAC Address Spoofing"
    echo "41. Scan for Open Ports with IP Fragmentation"
    echo "42. Scan for Open Ports with IP Source Routing"
    echo "43. Scan for Open Ports with IP Address Spoofing"
    echo "44. Scan for Open Ports with DNS Resolution"
    echo "45. Scan for Open Ports with Timing Templates"
    echo "46. Scan for Open Ports with Output to XML"
    echo "47. Scan for Open Ports with Output to CSV"
    echo "48. Scan for Open Ports with Output to grepable format"
    echo "49. Scan for Open Ports with Output to Interactive Mode"
    echo "50. Scan for Open Ports with Zesudo nmap (GUI)"
    echo "51. Scan for Open Ports with FTP Anonymous Login"
    echo "52. Scan for Open Ports with SMB Enumeration"
    echo "53. Scan for Open Ports with SMTP Enumeration"
    echo "54. Scan for Open Ports with DNS Enumeration"
    echo "55. Scan for Open Ports with HTTP Enumeration"
    echo "56. Scan for Open Ports with FTP Enumeration"
    echo "57. Scan for Open Ports with SNMP Enumeration"
    echo "58. Scan for Open Ports with NTP Enumeration"
    echo "59. Scan for Open Ports with MySQL Enumeration"
    echo "60. Scan for Open Ports with PostgreSQL Enumeration"
    echo "61. Scan for Open Ports with Oracle Enumeration"
    echo "62. Scan for Open Ports with MSSQL Enumeration"
    echo "63. Scan for Open Ports with VNC Enumeration"
    echo "64. Scan for Open Ports with RDP Enumeration"
    echo "65. Scan for Open Ports with Telnet Enumeration"
    echo "66. Scan for Open Ports with SSH Enumeration"
    echo "67. Scan for Open Ports with FTP Brute-force"
    echo "68. Scan for Open Ports with SSH Brute-force"
    echo "69. Scan for Open Ports with Telnet Brute-force"
    echo "70. Scan for Open Ports with SMTP Brute-force"
    echo "71. Scan for Open Ports with HTTP Form Authentication Brute-force"
    echo "72. Scan for Open Ports with VNC Brute-force"
    echo "73. Scan for Open Ports with RDP Brute-force"
    echo "74. Scan for Open Ports with SNMP Community String Guessing"
    echo "75. Scan for Open Ports with DNS Zone Transfer"
    echo "76. Scan for Open Ports with FTP Anonymous Login"
    echo "77. Scan for Open Ports with FTP ProFTPD Backdoor"
    echo "78. Scan for Open Ports with MySQL Remote Login"
    echo "79. Scan for Open Ports with PostgreSQL Remote Login"
    echo "80. Scan for Open Ports with MongoDB Remote Login"
    echo "81. Scan for Open Ports with Rsync Remote Login"
    echo "82. Scan for Open Ports with Memcached Remote Login"
    echo "83. Scan for Open Ports with Redis Remote Login"
    echo "84. Scan for Open Ports with Cassandra Remote Login"
    echo "85. Scan for Open Ports with Elasticsearch Remote Login"
    echo "86. Scan for Open Ports with CouchDB Remote Login"
    echo "87. Scan for Open Ports with Apache Solr Remote Login"
    echo "88. Scan for Open Ports with Hadoop YARN ResourceManager Remote Command Execution"
    echo "89. Scan for Open Ports with Jenkins Script Console Remote Code Execution"
    echo "90. Scan for Open Ports with Apache Struts2 Remote Code Execution"
    echo "91. Scan for Open Ports with Drupalgeddon2 Remote Code Execution"
    echo "92. Scan for Open Ports with Oracle WebLogic Server Remote Code Execution"
    echo "93. Scan for Open Ports with Apache Tomcat Remote Code Execution"
    echo "94. Scan for Open Ports with Shellshock Remote Code Execution"
    echo "95. Scan for Open Ports with Heartbleed OpenSSL Vulnerability"
    echo "96. Scan for Open Ports with Poodle SSLv3 Vulnerability"
    echo "97. Scan for Open Ports with Freak SSL/TLS Vulnerability"
    echo "98. Scan for Open Ports with Drown SSL/TLS Vulnerability"
    echo "99. Scan for Open Ports with Logjam SSL/TLS Vulnerability"
    echo "100. Scan for Open Ports with MSRPC Enumeration"
    echo "101. Scan for Open Ports with XMAS Scan"
    echo "102. Scan for Open Ports with ACK Scan"
    echo "103. Scan for Open Ports with IDLE/IPID Header Scan"
    echo "104. Scan for Open Ports with IP Protocol Scan"
    echo "105. Scan for Open Ports with TCP/IP Stack Fingerprinting"
    echo "106. Scan for Open Ports with Fragmented Packet Scan"
    echo "107. Scan for Open Ports with IP Source Routing Scan"
    echo "108. Scan for Open Ports with FTP Bounce Scan"
    echo "109. Scan for Open Ports with ICMP Echo Scan"
    echo "110. Scan for Open Ports with Idle Zombie Scan"
    echo "111. Scan for Open Ports with IPSEC-ISAKMP Scan"
    echo "112. Scan for Open Ports with Bluetooth Scan"
    echo "113. Scan for Open Ports with CoAP Discovery Scan"
    echo "114. Scan for Open Ports with SNMPv3 Brute Force"
    echo "115. Scan for Open Ports with IPv6 Neighbor Discovery Scan"
    echo "116. Scan for Open Ports with SMTP Enumeration"
    echo "117. Scan for Open Ports with MSSQL Information Gathering"
    echo "118. Scan for Open Ports with MongoDB Enumeration"
    echo "119. Scan for Open Ports with SNMP Enumeration"
    echo "120. Scan for Open Ports with IRC Enumeration"
    echo "0. Exit"

    read -p "Enter your choice (1-120 + 0 for exit): " choice
    handle_menu_choice $choice
}

# Function to handle the user's menu choice
function handle_menu_choice() {
    case $1 in
        1)
            clear
            echo "1. Scan Single Host for Open Ports"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -sT $target | tee -a $target.txt
            ;;
        2)
            clear
            echo "2. Scan Multiple Hosts for Open Ports"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -sS $target | tee -a $target.txt
            ;;
        3)
            clear
            echo "3. Scan a Range of Hosts for Open Ports"
            sleep 1
            read -p "Enter the starting IP address: " start_ip
            read -p "Enter the ending IP address: " end_ip
            clear
            echo "Scan Result"
            sudo nmap -sS $start_ip-$end_ip | tee -a $start_ip-$end_ip.txt
            ;;
        4)
            clear
            echo "4. Scan Hosts from a List"
            sleep 1
            read -p "Enter the path to the file containing the list of hosts: " host_file
            clear
            echo "Scan Result"
            sudo nmap -iL $host_file | tee -a $host_file.scanned.txt
            ;;
        5)
            clear
            echo "5. Scan Specific Ports"
            sleep 1
            read -p "Enter the target IP address: " target
            read -p "Enter the comma-separated list of ports: " ports
            clear
            echo "Scan Result"
            sudo nmap -p $ports $target | tee -a $target.txt
            ;;
        6)
            clear
            echo "6. Scan All Ports"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -p- $target | tee -a $target.txt
            ;;
        7)
            clear
            echo "7. Scan Top Ports"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap --top-ports 100 $target | tee -a $target.txt
            ;;
        8)
            clear
            echo "8. Scan for UDP Services"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -sU $target | tee -a $target.txt
            ;;
        9)
            clear
            echo "9. Scan for TCP Services"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -sT $target | tee -a $target.txt
            ;;
        10)
            clear
            echo "10. Scan for Both TCP and UDP Services"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -sT -sU $target | tee -a $target.txt
            ;;
        11)
            clear
            echo "11. Scan for Open Ports with Version Detection"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -sV $target | tee -a $target.txt
            ;;
        12)
            clear
            echo "12. Scan for Open Ports with Operating System Detection"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -O $target | tee -a $target.txt
            ;;
        13)
            clear
            echo "13. Scan for Open Ports with Script Scanning"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Result"
            sudo nmap -sC $target | tee -a $target.txt
            ;;
        14)
            clear
            echo "14. Scan for Open Ports with Aggressive Timing and Service/Version Detection"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results"
            sudo nmap -sC -sV $target | tee -a $target.txt
            ;;
        15)
            clear
            echo "15. Scan for Open Ports with Fast Timing Template"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap --timing insane $target | tee -a $target.txt
            ;;
        16)
            clear
            echo "16. Scan for Open Ports with Slow Timing Template"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap --timing paranoid $target | tee -a $target.txt
            ;;
        17)
            clear
            echo "17. Scan for Open Ports with ICMP Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sP $target | tee -a $target.txt
            ;;
        18)
            clear
            echo "18. Scan for Open Ports with TCP SYN Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -PS $target | tee -a $target.txt
            ;;
        19)
            clear
            echo "19. Scan for Open Ports with ACK Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -PA $target | tee -a $target.txt
            ;;
        20)
            clear
            echo "20. Scan for Open Ports with UDP Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -PU $target | tee -a $target.txt
            ;;
        21)
            clear
            echo "21. Scan for Open Ports with SCTP INIT Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -PY $target | tee -a $target.txt
            ;;
        22)
            clear
            echo "22. Scan for Open Ports with IP Protocol Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -PP $target | tee -a $target.txt
            ;;
        23)
            clear
            echo "23. Scan for Open Ports with ICMP Timestamp Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -PM $target | tee -a $target.txt
            ;;
        24)
            clear
            echo "24. Scan for Open Ports with ICMP Address Mask Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -PO $target | tee -a $target.txt
            ;;
        25)
            clear
            echo "25. Scan for Open Ports with ICMP Netmask Ping"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -PM $target | tee -a $target.txt
            ;;
        26)
            clear
            echo "26. Scan for Open Ports with TCP Connect Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sT $target | tee -a $target.txt
            ;;
        27)
            clear
            echo "27. Scan for Open Ports with TCP SYN Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sS $target | tee -a $target.txt
            ;;
        28)
            clear
            echo "28. Scan for Open Ports with TCP FIN Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sF $target | tee -a $target.txt
            ;;
        29)
            clear
            echo "29. Scan for Open Ports with TCP Xmas Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sX $target | tee -a $target.txt
            ;;
        30)
            clear
            echo "30. Scan for Open Ports with TCP Null Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sN $target | tee -a $target.txt
            ;;
        31)
            clear
            echo "31. Scan for Open Ports with TCP ACK Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sA $target | tee -a $target.txt
            ;;
        32)
            clear
            echo "32. Scan for Open Ports with TCP Window Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sW $target | tee -a $target.txt
            ;;
        33)
            clear
            echo "33. Scan for Open Ports with TCP Maimon Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sM $target | tee -a $target.txt
            ;;
        34)
            clear
            echo "34. Scan for Open Ports with TCP UDP Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sS -sU $target | tee -a $target.txt
            ;;
        35)
            clear
            echo "35. Scan for Open Ports with Idle Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sI zombieIP $target | tee -a $target.txt
            ;;
        36)
            clear
            echo "36. Scan for Open Ports with FTP Bounce Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sF -p 21 $target | tee -a $target.txt
            ;;
        37)
            clear
            echo "37. Scan for Open Ports with IP Protocol Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sO $target | tee -a $target.txt
            ;;
        38)
            clear
            echo "38. Scan for Open Ports with Service Version Detection"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -sP -PE -PP -PM $target | tee -a $target.txt
            ;;
        39)
            clear
            echo "39. Scan for Open Ports with Firewall Detection"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 80 -script http-enum $target | tee -a $target.txt
            ;;
        40)
            clear
            echo "40. Scan for Open Ports with MAC Address Spoofing"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 443 -script ssl-enum-ciphers $target | tee -a $target.txt
            ;;
        41)
            clear
            echo "41. Scan for Open Ports with IP Fragmentation"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 143 -script imap-capabilities $target | tee -a $target.txt
            ;;
        42)
            clear
            echo "42. Scan for Open Ports with IP Source Routing"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-vsftpd-backdoor $target | tee -a $target.txt
            ;;
        43)
            clear
            echo "43. Scan for Open Ports with IP Address Spoofing"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 53 -script dns-recursion $target | tee -a $target.txt
            ;;
        44)
            clear
            echo "44. Scan for Open Ports with DNS Resolution"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 445 -script smb-os-discovery $target | tee -a $target.txt
            ;;
        45)
            clear
            echo "45. Scan for Open Ports with Timing Templates"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 3306 -script mysql-databases $target | tee -a $target.txt
            ;;
        46)
            clear
            echo "46. Scan for Open Ports with Output to XML"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 25 -script smtp-commands $target | tee -a $target.txt
            ;;
        47)
            clear
            echo "47. Scan for Open Ports with Output to CSV"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 110 -script pop3-capabilities $target | tee -a $target.txt
            ;;
        48)
            clear
            echo "48. Scan for Open Ports with Output to grepable format"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-anon $target | tee -a $target.txt
            ;;
        49)
            clear
            echo "49. Scan for Open Ports with Output to Interactive Mode"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        50)
            clear
            echo "50. Scan for Open Ports with Zesudo nmap (GUI)"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        51)
            clear
            echo "51. Scan for Open Ports with FTP Anonymous Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        52)
            clear
            echo "52. Scan for Open Ports with SMB Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        53)
            clear
            echo "53. Scan for Open Ports with SMTP Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        54)
            clear
            echo "54. Scan for Open Ports with DNS Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        55)
            clear
            echo "55. Scan for Open Ports with HTTP Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 80 -script http-enum $target | tee -a $target.txt
            ;;
        56)
            clear
            echo "56. Scan for Open Ports with FTP Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 443 -script ssl-enum-ciphers $target | tee -a $target.txt
            ;;
        57)
            clear
            echo "57. Scan for Open Ports with SNMP Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 143 -script imap-capabilities $target | tee -a $target.txt
            ;;
        58)
            clear
            echo "58. Scan for Open Ports with NTP Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-vsftpd-backdoor $target | tee -a $target.txt
            ;;
        59)
            clear
            echo "59. Scan for Open Ports with MySQL Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 53 -script dns-recursion $target | tee -a $target.txt
            ;;
        60)
            clear
            echo "60. Scan for Open Ports with PostgreSQL Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 445 -script smb-os-discovery $target | tee -a $target.txt
            ;;
        61)
            clear
            echo "61. Scan for Open Ports with Oracle Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 3306 -script mysql-databases $target | tee -a $target.txt
            ;;
        62)
            clear
            echo "62. Scan for Open Ports with MSSQL Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 25 -script smtp-commands $target | tee -a $target.txt
            ;;
        63)
            clear
            echo "63. Scan for Open Ports with VNC Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 110 -script pop3-capabilities $target | tee -a $target.txt
            ;;
        64)
            clear
            echo "64. Scan for Open Ports with RDP Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-anon $target | tee -a $target.txt
            ;;
        65)
            clear
            echo "65. Scan for Open Ports with Telnet Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        66)
            clear
            echo "66. Scan for Open Ports with SSH Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        67)
            clear
            echo "67. Scan for Open Ports with FTP Brute-force"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        68)
            clear
            echo "68. Scan for Open Ports with SSH Brute-force"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        69)
            clear
            echo "69. Scan for Open Ports with Telnet Brute-force"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        70)
            clear
            echo "70. Scan for Open Ports with SMTP Brute-force"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        71)
            clear
            echo "71. Scan for Open Ports with HTTP Form Authentication Brute-force"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 80 -script http-enum $target | tee -a $target.txt
            ;;
        72)
            clear
            echo "72. Scan for Open Ports with VNC Brute-force"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 443 -script ssl-enum-ciphers $target | tee -a $target.txt
            ;;
        73)
            clear
            echo "73. Scan for Open Ports with RDP Brute-force"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 143 -script imap-capabilities $target | tee -a $target.txt
            ;;
        74)
            clear
            echo "74. Scan for Open Ports with SNMP Community String Guessing"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-vsftpd-backdoor $target | tee -a $target.txt
            ;;
        75)
            clear
            echo "75. Scan for Open Ports with DNS Zone Transfer"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 53 -script dns-recursion $target | tee -a $target.txt
            ;;
        76)
            clear
            echo "76. Scan for Open Ports with FTP Anonymous Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 445 -script smb-os-discovery $target | tee -a $target.txt
            ;;
        77)
            clear
            echo "77. Scan for Open Ports with FTP ProFTPD Backdoor"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 3306 -script mysql-databases $target | tee -a $target.txt
            ;;
        78)
            clear
            echo "78. Scan for Open Ports with MySQL Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 25 -script smtp-commands $target | tee -a $target.txt
            ;;
        79)
            clear
            echo "79. Scan for Open Ports with PostgreSQL Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 110 -script pop3-capabilities $target | tee -a $target.txt
            ;;
        80)
            clear
            echo "80. Scan for Open Ports with MongoDB Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-anon $target | tee -a $target.txt
            ;;
        81)
            clear
            echo "81. Scan for Open Ports with Rsync Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        82)
            clear
            echo "82. Scan for Open Ports with Memcached Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        83)
            clear
            echo "83. Scan for Open Ports with Redis Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        84)
            clear
            echo "84. Scan for Open Ports with Cassandra Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        85)
            clear
            echo "85. Scan for Open Ports with Elasticsearch Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        86)
            clear
            echo "86. Scan for Open Ports with CouchDB Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        87)
            clear
            echo "87. Scan for Open Ports with Apache Solr Remote Login"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 80 -script http-enum $target | tee -a $target.txt
            ;;
        88)
            clear
            echo "88. Scan for Open Ports with Hadoop YARN ResourceManager Remote Command Execution"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 443 -script ssl-enum-ciphers $target | tee -a $target.txt
            ;;
        89)
            clear
            echo "89. Scan for Open Ports with Jenkins Script Console Remote Code Execution"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 143 -script imap-capabilities $target | tee -a $target.txt
            ;;
        90)
            clear
            echo "90. Scan for Open Ports with Apache Struts2 Remote Code Execution"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-vsftpd-backdoor $target | tee -a $target.txt
            ;;
        91)
            clear
            echo "91. Scan for Open Ports with Drupalgeddon2 Remote Code Execution"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 53 -script dns-recursion $target | tee -a $target.txt
            ;;
        92)
            clear
            echo "92. Scan for Open Ports with Oracle WebLogic Server Remote Code Execution"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 445 -script smb-os-discovery $target | tee -a $target.txt
            ;;
        93)
            clear
            echo "93. Scan for Open Ports with Apache Tomcat Remote Code Execution"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 3306 -script mysql-databases $target | tee -a $target.txt
            ;;
        94)
            clear
            echo "94. Scan for Open Ports with Shellshock Remote Code Execution"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 25 -script smtp-commands $target | tee -a $target.txt
            ;;
        95)
            clear
            echo "95. Scan for Open Ports with Heartbleed OpenSSL Vulnerability"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 110 -script pop3-capabilities $target | tee -a $target.txt
            ;;
        96)
            clear
            echo "96. Scan for Open Ports with Poodle SSLv3 Vulnerability"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-anon $target | tee -a $target.txt
            ;;
        97)
            clear
            echo "97. Scan for Open Ports with Freak SSL/TLS Vulnerability"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        98)
            clear
            echo "98. Scan for Open Ports with Drown SSL/TLS Vulnerability"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        99)
            clear
            echo "99. Scan for Open Ports with Logjam SSL/TLS Vulnerability"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        100)
            clear
            echo "100. Scan for Open Ports with MSRPC Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        101)
            clear
            echo "101. Scan for Open Ports with XMAS Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        102)
            clear
            echo "102. Scan for Open Ports with ACK Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        103)
            clear
            echo "103. Scan for Open Ports with IDLE/IPID Header Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 80 -script http-enum $target | tee -a $target.txt
            ;;
        104)
            clear
            echo "104. Scan for Open Ports with IP Protocol Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 443 -script ssl-enum-ciphers $target | tee -a $target.txt
            ;;
        105)
            clear
            echo "105. Scan for Open Ports with TCP/IP Stack Fingerprinting"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 143 -script imap-capabilities $target | tee -a $target.txt
            ;;
        106)
            clear
            echo "106. Scan for Open Ports with Fragmented Packet Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-vsftpd-backdoor $target | tee -a $target.txt
            ;;
        107)
            clear
            echo "107. Scan for Open Ports with IP Source Routing Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 53 -script dns-recursion $target | tee -a $target.txt
            ;;
        108)
            clear
            echo "108. Scan for Open Ports with FTP Bounce Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 445 -script smb-os-discovery $target | tee -a $target.txt
            ;;
        109)
            clear
            echo "109. Scan for Open Ports with ICMP Echo Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 3306 -script mysql-databases $target | tee -a $target.txt
            ;;
        110)
            clear
            echo "110. Scan for Open Ports with Idle Zombie Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 25 -script smtp-commands $target | tee -a $target.txt
            ;;
        111)
            clear
            echo "111. Scan for Open Ports with IPSEC-ISAKMP Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 110 -script pop3-capabilities $target | tee -a $target.txt
            ;;
        112)
            clear
            echo "112. Scan for Open Ports with Bluetooth Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 21 -script ftp-anon $target | tee -a $target.txt
            ;;
        113)
            clear
            echo "113. Scan for Open Ports with CoAP Discovery Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        114)
            clear
            echo "114. Scan for Open Ports with SNMPv3 Brute Force"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        115)
            clear
            echo "115. Scan for Open Ports with IPv6 Neighbor Discovery Scan"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        116)
            clear
            echo "116. Scan for Open Ports with SMTP Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 69 -script tftp-enum $target | tee -a $target.txt
            ;;
        117)
            clear
            echo "117. Scan for Open Ports with MSSQL Information Gathering"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 1433 -script ms-sql-info $target | tee -a $target.txt
            ;;
        118)
            clear
            echo "118. Scan for Open Ports with MongoDB Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 161 -script snmp-info $target | tee -a $target.txt
            ;;
        119)
            clear
            echo "119. Scan for Open Ports with SNMP Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 80 -script http-enum $target | tee -a $target.txt
            ;;
        120)
            clear
            echo "120. Scan for Open Ports with IRC Enumeration"
            sleep 1
            read -p "Enter the target IP address: " target
            clear
            echo "Scan Results also saved in $target.txt file"
            sudo nmap -p 443 -script ssl-enum-ciphers $target | tee -a $target.txt
            ;;
        0)
            exit 0
            ;;
        *)
            echo "invalid_option. Please try again."
            ;;
    esac

    read -p "Press Enter to continue..."
    display_menu
}

# Start the menu display
display_menu
```