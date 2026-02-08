Asset IP	Hostname	OS	Open Ports	Services	Risk Zone
192.168.48.1	Unknown (Windows Host)	Windows (Server / 10 / 11)	80, 135, 445, 2179, 3306, 3389	HTTP (IIS), MSRPC, SMB, VMware RDP, MySQL, RDP	Internal Critical
192.168.48.2	VMware-NAT	VMware Virtual Network Device	53	DNS (dnsmasq)	Internal Infrastructure
192.168.48.129	Windows-Server	Windows Server 2016	3389, 5985	RDP, WinRM	Internal Critical
192.168.48.131	Metasploitable	Linux 2.6 (Ubuntu)	21, 22, 23, 25, 53, 80, 111, 139, 445, 512, 513, 514, 1099, 1524, 2049, 2121, 3306, 5432, 5900, 6000, 6667, 8009, 8180	FTP, SSH, Telnet, SMTP, DNS, Apache, RPC, Samba, RSH, Java RMI, Bind Shell, NFS, MySQL, PostgreSQL, VNC, IRC, Tomcat	Legacy / Unpatched (High Risk)
192.168.48.254	VMware-Gateway	VMware Network Adapter	None	None	Low Risk / Internal
