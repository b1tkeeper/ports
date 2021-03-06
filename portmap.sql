INSERT INTO portmap (port,protocol,official) VALUES
	 ('0/TCP,UDP','保留端口；不使用（若发送过程不准备接受回复消息，则可以作为源端口）','官方'),
	 ('1/TCP,UDP','TCPMUX（传输控制协议端口服务多路开关选择器）','官方'),
	 ('5/TCP,UDP','RJE（远程作业登录）','官方'),
	 ('7/TCP,UDP','Echo（回显）协议','官方'),
	 ('9/UDP','DISCARD（丢弃）协议','官方'),
	 ('9/TCP,UDP','网络唤醒','非官方'),
	 ('11/TCP,UDP','SYSTAT协议','官方'),
	 ('13/TCP,UDP','DAYTIME协议','官方'),
	 ('15/TCP,UDP','NETSTAT协议','官方'),
	 ('17/TCP,UDP','QOTD（Quote of the Day，每日引用）协议','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('18/TCP,UDP','消息发送协议','官方'),
	 ('19/TCP,UDP','CHARGEN（字符发生器）协议','官方'),
	 ('20/TCP,UDP','文件传输协议?- 默认数据端口','官方'),
	 ('21/TCP,UDP','文件传输协议?- 控制端口','官方'),
	 ('22/TCP,UDP','SSH（Secure Shell） - 安全远程登录协议，用于安全文件传输（SCP、SFTP）及端口转发','官方'),
	 ('23/TCP,UDP','Telnet终端仿真协议 - 未加密文本通信','官方'),
	 ('25/TCP,UDP','SMTP（简单邮件传输协议）?- 用于传递电子邮件','官方'),
	 ('26/TCP,UDP','RSFTP?- 一个简单的类似FTP的协议','非官方'),
	 ('35/TCP,UDP','任意的私有打印机服务端口','非官方'),
	 ('37/TCP,UDP','TIME时间协议','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('39/TCP,UDP','Resource Location Protocol（资源定位协议）','官方'),
	 ('41/TCP,UDP','图形','官方'),
	 ('42/TCP,UDP','Host Name Server','官方'),
	 ('42/TCP,UDP','WINS（WINS主机名服务）','非官方'),
	 ('43/TCP','WHOIS协议','官方'),
	 ('49/TCP,UDP','TACACS登录主机协议','官方'),
	 ('53/TCP,UDP','DNS（域名服务系统）','官方'),
	 ('56/TCP,UDP','远程访问协议','官方'),
	 ('57/TCP','MTP，邮件传输协议','官方'),
	 ('67/UDP','BOOTP（BootStrap协议）服务；同时用于动态主机设置协议','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('68/UDP','BOOTP客户端；同时用于动态主机设定协议','官方'),
	 ('69/UDP','小型文件传输协议（小型文件传输协议）','官方'),
	 ('70/TCP','Gopher','官方'),
	 ('79/TCP','手指协议','官方'),
	 ('80/TCP,UDP','超文本传输协议（超文本传输协议）或快速UDP网络连接- 用于传输网页','官方'),
	 ('81/TCP','XB Browser?-?Tor','非官方'),
	 ('82/UDP','XB Browser?- 控制端口','非官方'),
	 ('88/TCP','Kerberos?- 认证代理','官方'),
	 ('101/TCP','主机名','官方'),
	 ('102/TCP','ISO-TSAP协议','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('107/TCP','远程Telnet协议','官方'),
	 ('109/TCP','邮局协议（POP），第2版','官方'),
	 ('110/TCP','邮局协议，第3版 - 用于接收电子邮件','官方'),
	 ('111/TCP,UDP','Sun远程过程调用协议','官方'),
	 ('113/TCP','Ident?- 旧的服务器身份识别系统，仍然被IRC服务器用来认证它的用户','官方'),
	 ('115/TCP','简单文件传输协议','官方'),
	 ('117/TCP','UNIX间复制协议（Unix to?Unix?Copy?Protocol，UUCP）的路径确定服务','官方'),
	 ('118/TCP,UDP','SQL服务','官方'),
	 ('119/TCP','网络新闻传输协议?- 用来收取新闻组的消息','官方'),
	 ('123/UDP','NTP（Network Time Protocol） - 用于时间同步','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('135/TCP,UDP','分布式运算环境（Distributed Computing Environment，DCE）终端解决方案及定位服务','官方'),
	 ('135/TCP,UDP','微软终端映射器（End Point Mapper，EPMAP）','官方'),
	 ('137/TCP,UDP','NetBIOS?NetBIOS 名称服务','官方'),
	 ('138/TCP,UDP','NetBIOS?NetBIOS 数据报文服务','官方'),
	 ('139/TCP,UDP','NetBIOS?NetBIOS 会话服务','官方'),
	 ('143/TCP,UDP','因特网信息访问协议（IMAP） - 用于检索电子邮件','官方'),
	 ('152/TCP,UDP','BFTP, 后台文件传输程序','官方'),
	 ('153/TCP,UDP','简单网关监控协议（Simple Gateway Monitoring Protocol，SGMP）','官方'),
	 ('156/TCP,UDP','SQL服务','官方'),
	 ('158/TCP,UDP','DMSP, 分布式邮件服务协议','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('161/TCP,UDP','简单网络管理协议（SNMP)','官方'),
	 ('162/TCP,UDP','SNMP协议的TRAP操作','官方'),
	 ('170/TCP','打印服务','官方'),
	 ('179/TCP','边界网关协议?(BGP)','官方'),
	 ('194/TCP','IRC（互联网中继聊天）','官方'),
	 ('201/TCP,UDP','AppleTalk 路由维护','官方'),
	 ('209/TCP,UDP','Quick Mail 传输协议','官方'),
	 ('213/TCP,UDP','互联网分组交换协议（IPX）','官方'),
	 ('218/TCP,UDP','MPP，信息发布协议','官方'),
	 ('220/TCP,UDP','因特网信息访问协议（IMAP），第3版','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('259/TCP,UDP','ESRO, Efficient Short Remote Operations','官方'),
	 ('264/TCP,UDP','BGMP，边界网关多播协议','官方'),
	 ('308/TCP','Novastor 在线备份','官方'),
	 ('311/TCP','Apple 服务器管理员工具、工作组管理','官方'),
	 ('318/TCP,UDP','TSP，时间戳协议','官方'),
	 ('323/TCP,UDP','IMMP, Internet消息映射协议','官方'),
	 ('383/TCP,UDP','HP OpenView HTTPs 代理程序','官方'),
	 ('366/TCP,UDP','ODMR，按需邮件传递','官方'),
	 ('369/TCP,UDP','Rpc2 端口映射','官方'),
	 ('371/TCP,UDP','ClearCase 负载平衡','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('384/TCP,UDP','一个远程网络服务器系统','官方'),
	 ('387/TCP,UDP','AURP，AppleTalk 升级用路由协议','官方'),
	 ('389/TCP,UDP','轻型目录访问协议 LDAP','官方'),
	 ('401/TCP,UDP','不间断电源（UPS）','官方'),
	 ('411/TCP','Direct Connect?Hub 端口','非官方'),
	 ('412/TCP','Direct Connect?客户端—客户端 端口','非官方'),
	 ('427/TCP,UDP','服务定位协议（SLP）','官方'),
	 ('443/TCP','超文本传输安全协议或QUIC','官方'),
	 ('444/TCP,UDP','SNPP，简单网络分页协议','官方'),
	 ('445/TCP','Microsoft-DS (Active Directory、Windows 共享、震荡波蠕虫、Agobot、Zobotworm)','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('445/UDP','Microsoft-DS?服务器消息块（SMB）文件共享','官方'),
	 ('464/TCP,UDP','Kerberos 更改/设定密码','官方'),
	 ('465/TCP','Cisco 专用协议','官方'),
	 ('465/TCP','传输层安全性协议加密的简单邮件传输协议','官方'),
	 ('475/TCP','tcpnethaspsrv（Hasp?服务，TCP/IP 版本）','官方'),
	 ('497/TCP','dantz?备份服务','官方'),
	 ('500/TCP,UDP','网络安全关系与密钥管理协议，IKE-Internet 密钥交换','官方'),
	 ('502/TCP,UDP','Modbus?协议','官方'),
	 ('512/TCP','exec，远程进程执行','官方'),
	 ('512/UDP','comsat 和?biff?命令：用于电子邮件系统','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('513/TCP','login，登录命令','官方'),
	 ('513/UDP','Who命令，查看当前登录计算机的用户','官方'),
	 ('514/TCP','远程外壳?protocol - 用于在远程计算机上执行非交互式命令，并查看返回结果','官方'),
	 ('514/UDP','Syslog?协议 - 用于系统登录','官方'),
	 ('515/TCP','Line Printer Daemon protocol?- 用于 LPD 打印机服务器','官方'),
	 ('517/UDP','Talk','官方'),
	 ('518/UDP','NTalk','官方'),
	 ('520/TCP','efs','官方'),
	 ('520/UDP','Routing -?路由信息协议','官方'),
	 ('513/UDP','路由器','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('524/TCP,UDP','NetWare核心协议（NetWare 核心协议）用于一系列功能，例如访问NetWare主服务器资源、同步时间等','官方'),
	 ('525/UDP','Timed，时间服务','官方'),
	 ('530/TCP,UDP','远程过程调用','官方'),
	 ('531/TCP,UDP','AOL 即时通信软件, IRC','非官方'),
	 ('532/TCP','netnews','官方'),
	 ('533/UDP','netwall，用于紧急广播','官方'),
	 ('540/TCP','UUCP（Unix-to-Unix 复制协议）','官方'),
	 ('542/TCP,UDP','商业（Commerce Applications）','官方'),
	 ('543/TCP','klogin，Kerberos登陆','官方'),
	 ('544/TCP','kshell，Kerberos 远程shell','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('546/TCP,UDP','DHCPv6客户端','官方'),
	 ('547/TCP,UDP','DHCPv6服务器','官方'),
	 ('548/TCP','通过传输控制协议（TCP）的 Appletalk 文件编制协议（AFP(苹果归档协议))','官方'),
	 ('550/UDP','new-rwho，new-who','官方'),
	 ('554/TCP,UDP','即时流协议','官方'),
	 ('556/TCP','Brunhoff 的远程文件系统（RFS）','官方'),
	 ('560/UDP','rmonitor, Remote Monitor','官方'),
	 ('561/UDP','monitor','官方'),
	 ('563/TCP,UDP','通过TLS的网络新闻传输协议（NNTPS）','官方'),
	 ('587/TCP','邮件消息提交（简单邮件传输协议，RFC 2476）','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('591/TCP','FileMaker?6.0（及之后版本）网络共享（HTTP的替代，见80端口）','官方'),
	 ('593/TCP,UDP','HTTP RPC Ep Map（RPC over HTTP, often used by?Distributed COM?services and?Microsoft Exchange Server）','官方'),
	 ('604/TCP','TUNNEL','官方'),
	 ('631/TCP,UDP','互联网打印协议',''),
	 ('636/TCP,UDP','LDAP?over?TLS（加密传输，也被称为LDAPS）','官方'),
	 ('639/TCP,UDP','MSDP，组播源发现协议','官方'),
	 ('646/TCP,UDP','LDP，标签分发协议','官方'),
	 ('647/TCP','DHCP故障转移协议','官方'),
	 ('648/TCP','RRP（Registry Registrar Protocol），注册表注册协议','官方'),
	 ('652/TCP','DTCP（Dynamic Tunnel Configuration Protocol），动态主机设置协议','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('654/UDP','AODV（Ad hoc On-Demand Distance Vector），无线自组网按需平面距离向量路由协议','官方'),
	 ('665/TCP','sun-dr, Remote Dynamic Reconfiguration','非官方'),
	 ('666/UDP','毁灭战士，电脑平台上的一系列第一人称射击游戏。','官方'),
	 ('674/TCP','ACAP（Application Configuration Access Protocol），应用配置访问协议','官方'),
	 ('691/TCP','MS Exchange Routing','官方'),
	 ('692/TCP','Hyperwave-ISP',''),
	 ('694/UDP','用于带有高可用性的聚类的心跳服务','非官方'),
	 ('695/TCP','IEEE-MMS-SSL',''),
	 ('698/UDP','OLSR（Optimized Link State Routing），优化链路状态路由协议',''),
	 ('699/TCP','Access Network','');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('700/TCP','EPP, 可扩展供应协议',''),
	 ('701/TCP','LMP,链路管理协议',''),
	 ('702/TCP','IRIS over BEEP',''),
	 ('706/TCP','SILC，Secure Internet Live Conferencing',''),
	 ('711/TCP','TDP，标签分发协议',''),
	 ('712/TCP','TBRPF，Topology Broadcast based on Reverse-Path Forwarding',''),
	 ('720/TCP','SMQP，Simple Message Queue Protocol',''),
	 ('749/TCP,UDP','kerberos-adm，Kerberos administration',''),
	 ('750/UDP','Kerberos version IV',''),
	 ('782/TCP','Conserver?serial-console management server','');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('829/TCP','证书管理协议（CMP）[2]',''),
	 ('860/TCP','ISCSI，Internet小型计算机系统接口',''),
	 ('873/TCP','Rsync，文件同步协议','官方'),
	 ('901/TCP','Samba?网络管理工具（SWAT）','非官方'),
	 ('902','VMware服务器控制台[3]','非官方'),
	 ('904','VMware服务器替代（如果902端口已被占用）','非官方'),
	 ('911/TCP','Network Console on Acid（NCA） - local?tty?redirection over?OpenSSH',''),
	 ('981/TCP','Check Point?Remote HTTPS management for firewall devices running embedded?Checkpoint Firewall-1?software','非官方'),
	 ('989/TCP,UDP','FTP Protocol (data) over TLS/SSL','官方'),
	 ('990/TCP,UDP','FTP Protocol (control) over TLS/SSL','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('991/TCP,UDP','NAS (Netnews Admin System)',''),
	 ('992/TCP,UDP','基于TLS/SSL的Telnet协议','官方'),
	 ('993/TCP','基于?传输层安全性协议的因特网信息访问协议?(加密传输)','官方'),
	 ('995/TCP','基于?传输层安全性协议的邮局协议?(加密传输)','官方'),
	 ('','',''),
	 ('1025/tcp','NFS-or-IIS','非官方'),
	 ('1026/tcp','通常用于微软Distributed COM服务器','非官方'),
	 ('1029/tcp','通常用于微软Distributed COM服务器','非官方'),
	 ('1058/tcp','nim?IBM AIX','官方'),
	 ('1059/tcp','nimreg','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('1080/tcp','SOCKS代理','官方'),
	 ('1099/tcp,udp','Java远程方法调用?Registry','官方'),
	 ('1109/tcp','Kerberos POP',''),
	 ('1140/tcp','AutoNOC','官方'),
	 ('1167/udp','phone, conference calling',''),
	 ('1176/tcp','Perceptive Automation Indigo home control server','官方'),
	 ('1182/tcp,udp','AcceleNet','官方'),
	 ('1194/udp','OpenVPN','官方'),
	 ('1198/tcp,udp','The?cajo project?Free dynamic transparent distributed computing in Java','官方'),
	 ('1200/udp','Steam','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('1214/tcp','Kazaa','官方'),
	 ('1223/tcp,udp','TGP: TrulyGlobal Protocol','官方'),
	 ('1241/tcp,udp','Nessus?Security Scanner','官方'),
	 ('1248/tcp','NSClient/NSClient++/NC_Net (Nagios)','非官方'),
	 ('1270/tcp,udp','Microsoft Operations Manager 2005 agent (MOM 2005)','官方'),
	 ('1311/tcp','Dell Open Manage Https Port','非官方'),
	 ('1313/tcp','Xbiim (Canvii server) Port','非官方'),
	 ('1337/tcp','WASTE?Encrypted File Sharing Program','非官方'),
	 ('1352/tcp','IBM?IBM Lotus Notes/Domino RPC','官方'),
	 ('1387/tcp,udp','Computer Aided Design Software Inc LM (cadsi-lm )','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('1414/tcp','IBM?MQSeries','官方'),
	 ('1431/tcp','RGTP','官方'),
	 ('1433/tcp,udp','Microsoft SQL?数据库系统','官方'),
	 ('1434/tcp,udp','Microsoft SQL 活动监视器','官方'),
	 ('1494/tcp','思杰系统?ICA Client','官方'),
	 ('1512/tcp,udp','WINS',''),
	 ('1521/tcp','nCube?License Manager','官方'),
	 ('1521/tcp','Oracle数据库?default listener, in future releases official port 2483','非官方'),
	 ('1524/tcp,udp','ingreslock, ingres','官方'),
	 ('1526/tcp','Oracle数据库?common alternative for listener','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('1533/tcp','IBM?Lotus Sametime?IM - Virtual Places Chat','官方'),
	 ('1547/tcp,udp','Laplink','官方'),
	 ('1550','Gadu-Gadu?(Direct Client-to-Client)','非官方'),
	 ('1581/udp','MIL STD 2045-47001 VMF','官方'),
	 ('1589/udp','Cisco?VQP?(VLAN Query Protocol) /?VMPS','非官方'),
	 ('1627','iSketch','非官方'),
	 ('1677/tcp','Novell GroupWise clients in client/server access mode',''),
	 ('1701/udp','第二层隧道协议, Layer 2 Tunnelling protocol',''),
	 ('1716/tcp','美国陆军系列?MMORPG Default Game Port','官方'),
	 ('1723/tcp,udp','Microsoft?点对点隧道协议?VPN','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('1725/udp','Valve Steam Client','非官方'),
	 ('1755/tcp,udp','MMS (协议)?(MMS, ms-streaming)','官方'),
	 ('1761/tcp,udp','cft-0','官方'),
	 ('1761/tcp','Novell?Zenworks Remote Control utility','非官方'),
	 ('1762-1768/tcp,udp','cft-1 to cft-7','官方'),
	 ('1812/udp','radius,?远端用户拨入验证服务?authentication protocol',''),
	 ('1813/udp','radacct,?远端用户拨入验证服务?accounting protocol',''),
	 ('1863/tcp','Windows Live Messenger, MSN','官方'),
	 ('1883/tcp','Message Queuing Telemetry Transport (MQTT)','官方'),
	 ('1900/udp','Microsoft?简单服务发现协议?Enables discovery of?UPnP?devices','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('1935/tcp','实时消息协议?(RTMP) raw protocol','官方'),
	 ('1970/tcp,udp','Danware Data?NetOp Remote Control','官方'),
	 ('1971/tcp,udp','Danware Data?NetOp School','官方'),
	 ('1972/tcp,udp','InterSystems Caché','官方'),
	 ('1975-77/udp','Cisco?TCO?(Documentation)','官方'),
	 ('1984/tcp','Big Brother - network monitoring tool','官方'),
	 ('1985/udp','热备份路由器协议','官方'),
	 ('1994/TCP','STUN-SDLC protocol for tunneling',''),
	 ('1998/tcp','Cisco X.25 service (XOT)',''),
	 ('2000/tcp,udp','Cisco SCCP (Skinny)','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('2002/tcp','Cisco Secure Access Control Server (ACS) for Windows','非官方'),
	 ('2030','甲骨文公司?Services for?Microsoft Transaction Server','非官方'),
	 ('2031/tcp,udp','mobrien-chat?- Mike O''Brien <mike@mobrien.com> November 2004','官方'),
	 ('2049/udp','nfs,?NFS?Server','官方'),
	 ('2049/udp','shilp','官方'),
	 ('2053/tcp','knetd,?Kerberos?de-multiplexor',''),
	 ('2056/udp','文明IV?multiplayer','非官方'),
	 ('2073/tcp,udp','DataReel Database','官方'),
	 ('2074/tcp,udp','Vertel VMF SA (i.e. App.. SpeakFreely)','官方'),
	 ('2082/tcp','Infowave Mobility Server','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('2082/tcp','CPanel, default port','非官方'),
	 ('2083/tcp','Secure Radius Service (radsec)','官方'),
	 ('2083/tcp','CPanel?default SSL port','非官方'),
	 ('2086/tcp','GNUnet','官方'),
	 ('2086/tcp','CPanel?default port','非官方'),
	 ('2087/tcp','CPanel?default SSL port','非官方'),
	 ('2095/tcp','CPanel?default webmail port','非官方'),
	 ('2096/tcp','CPanel?default SSL webmail port','非官方'),
	 ('2161/tcp','问号-APC Agent','官方'),
	 ('2181/tcp,udp','EForward-document transport system','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('2200/tcp','Tuxanci game server','非官方'),
	 ('2219/tcp,udp','NetIQ NCAP Protocol','官方'),
	 ('2220/tcp,udp','NetIQ End2End','官方'),
	 ('2222/tcp','DirectAdmin''s default port','非官方'),
	 ('2222/udp','Microsoft Office OS X antipiracy network monitor?[1]','非官方'),
	 ('2301/tcp','HP System Management Redirect to port 2381','非官方'),
	 ('2302/udp','武装突袭?multiplayer (default for game)','非官方'),
	 ('2302/udp','最后一战：战斗进化?multiplayer','非官方'),
	 ('2303/udp','武装突袭?multiplayer (default for server reporting) (游戏内定端口 +1)','非官方'),
	 ('2305/udp','武装突袭?multiplayer (default for VoN) (游戏内定端口 +3)','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('2369/tcp','Default port for?BMC软件公司?CONTROL-M/Server - Configuration Agent port number - though often changed during installation','非官方'),
	 ('2370/tcp','Default port for?BMC软件公司?CONTROL-M/Server - Port utilized to allow the CONTROL-M/Enterprise Manager to connect to the CONTROL-M/Server - though often changed during installation','非官方'),
	 ('2381/tcp','HP Insight Manager default port for webserver','非官方'),
	 ('2404/tcp','IEC 60870-5-104','官方'),
	 ('2427/udp','Cisco?MGCP','官方'),
	 ('2447/tcp,udp','ovwdb -?OpenView?Network Node Manager?(NNM) daemon','官方'),
	 ('2483/tcp,udp','Oracle数据库?listening port for unsecure client connections to the listener, replaces port 1521','官方'),
	 ('2484/tcp,udp','Oracle数据库?listening port for SSL client connections to the listener','官方'),
	 ('2546/tcp,udp','Vytal Vault - Data Protection Services','非官方'),
	 ('2593/tcp,udp','RunUO -?网络创世纪?server','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('2598/tcp','new ICA - when Session Reliability is enabled, TCP port 2598 replaces port 1494','非官方'),
	 ('2612/tcp,udp','QPasa from MQSoftware','官方'),
	 ('2710/tcp','XBT Bittorrent Tracker','非官方'),
	 ('2710/udp','XBT Bittorrent Tracker experimental UDP tracker extension','非官方'),
	 ('2710/tcp','Knuddels.de','非官方'),
	 ('2735/tcp,udp','NetIQ Monitor Console','官方'),
	 ('2809/tcp','corbaloc:iiop URL, per the?CORBA?3.0.3 specification.Also used by IBM?IBM WebSphere Application Server?Node Agent','官方'),
	 ('2809/udp','corbaloc:iiop URL, per the?CORBA?3.0.3 specification.','官方'),
	 ('2944/udp','Megaco?Text H.248','非官方'),
	 ('2945/udp','Megaco?Binary (ASN.1) H.248','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('2948/tcp,udp','无线应用协议-push?彩信?(MMS)','官方'),
	 ('2949/tcp,udp','无线应用协议-pushsecure?彩信?(MMS)','官方'),
	 ('2967/tcp','Symantec AntiVirus Corporate Edition','非官方'),
	 ('3000/tcp','Miralix License server','非官方'),
	 ('3000/udp','Distributed Interactive Simulation?(DIS), modifiable default port','非官方'),
	 ('3000/tcp','Puma Web Server','非官方'),
	 ('3001/tcp','Miralix Phone Monitor','非官方'),
	 ('3002/tcp','Miralix CSTA','非官方'),
	 ('3003/tcp','Miralix GreenBox API','非官方'),
	 ('3004/tcp','Miralix InfoLink','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('3006/tcp','Miralix SMS Client Connector','非官方'),
	 ('3007/tcp','Miralix OM Server','非官方'),
	 ('3025/tcp','netpd.org','非官方'),
	 ('3050/tcp,udp','gds_db (Interbase/Firebird)','官方'),
	 ('3074/tcp,udp','Xbox Live','官方'),
	 ('3128/tcp','超文本传输协议?used by?Web缓存s and the default port for the?Squid (软件)','官方'),
	 ('3260/tcp','ISCSI?target','官方'),
	 ('3268/tcp','msft-gc, Microsoft Global Catalog (轻型目录访问协议?service which contains data from?Active Directory?forests)','官方'),
	 ('3269/tcp','msft-gc-ssl, Microsoft Global Catalog over SSL (similar to port 3268,?轻型目录访问协议?over?传输层安全性协议?version)','官方'),
	 ('3300/tcp','TripleA?game server','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('3305/tcp,udp','ODETTE-FTP','官方'),
	 ('3306/tcp,udp','MySQL数据库系统','官方'),
	 ('3333/tcp','Network Caller ID server','非官方'),
	 ('3386/tcp,udp','GTP''?3GPP?GSM/通用移动通讯系统?CDR?logging protocol','官方'),
	 ('3389/tcp','远程桌面协议（RDP）','官方'),
	 ('3396/tcp','Novell?NDPS Printer Agent','官方'),
	 ('3689/tcp','DAAP?Digital Audio Access Protocol used by?苹果公司?ITunes','官方'),
	 ('3690/tcp','Subversion?version control system','官方'),
	 ('3702/tcp,udp','Web Services Dynamic Discovery?(WS-Discovery), used by various components of?Windows Vista','官方'),
	 ('3724/tcp','魔兽世界?Online gaming MMORPG','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('3784/tcp,udp','Ventrilo?VoIP program used by?Ventrilo','官方'),
	 ('3785/udp','Ventrilo?VoIP program used by?Ventrilo','官方'),
	 ('3868 tcp,udp','Diameter base protocol','官方'),
	 ('3872/tcp','Oracle Management Remote Agent','非官方'),
	 ('3899/tcp','Remote Administrator','非官方'),
	 ('3900/tcp','Unidata UDT OS?udt_os','官方'),
	 ('3945/tcp','Emcads server service port, a Giritech product used by?G/On','官方'),
	 ('4000/tcp','暗黑破坏神II?game','非官方'),
	 ('','NoMachine Network Server (nxd)',''),
	 ('4007/tcp','PrintBuzzer printer monitoring socket server','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('4089/tcp,udp','OpenCORE Remote Control Service','官方'),
	 ('4093/tcp,udp','PxPlus Client server interface?ProvideX','官方'),
	 ('4096/udp','Bridge-Relay Element?ASCOM','官方'),
	 ('4100','WatchGuard Authentication Applet - default port','非官方'),
	 ('4111/tcp,udp','Xgrid','官方'),
	 ('4111/tcp','SharePoint?- 默认管理端口','非官方'),
	 ('4226/tcp,udp','Aleph One (computer game)','非官方'),
	 ('4224/tcp','思科系统?CDP Cisco discovery Protocol','非官方'),
	 ('4569/udp','Inter-Asterisk eXchange','非官方'),
	 ('4662/tcp','OrbitNet Message Service','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('4662/tcp','通常用于EMule','非官方'),
	 ('4664/tcp','Google桌面搜索','非官方'),
	 ('4672/udp','EMule?- 常用端口','非官方'),
	 ('4894/tcp','LysKOM?Protocol A','官方'),
	 ('4899/tcp','Radmin?远程控制工具','官方'),
	 ('5000/tcp','commplex-main','官方'),
	 ('5000/tcp','UPnP?- Windows network device interoperability','非官方'),
	 ('5000/tcp,udp','VTun?-?虚拟专用网?软件','非官方'),
	 ('5001/tcp,udp','Iperf (Tool for measuring TCP and UDP bandwidth performance)','非官方'),
	 ('5001/tcp','Slingbox及Slingplayer','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('5003/tcp','FileMaker?Filemaker Pro','官方'),
	 ('5004/udp','实时传输协议实时传输协议','官方'),
	 ('5005/udp','实时传输协议实时传输协议','官方'),
	 ('5031/tcp,udp','AVM CAPI-over-TCP (综合业务数字网?over?以太网?tunneling)','非官方'),
	 ('5050/tcp','Yahoo! Messenger','官方'),
	 ('5051/tcp','ita-agent?Symantec Intruder Alert','官方'),
	 ('5060/tcp,udp','会话发起协议?(SIP)','官方'),
	 ('5061/tcp','会话发起协议?(SIP) over?传输层安全性协议?(TLS)','官方'),
	 ('5093/udp','SPSS License Administrator?(SPSS)','官方'),
	 ('5104/tcp','IBM NetCOOL / IMPACT HTTP Service','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('5106/tcp','A-Talk?Common connection','非官方'),
	 ('5107/tcp','A-Talk?远程服务器连接','非官方'),
	 ('5110/tcp','ProRat Server','非官方'),
	 ('5121/tcp','无冬之夜','官方'),
	 ('5176/tcp','ConsoleWorks default UI interface','非官方'),
	 ('5190/tcp','ICQ?and?AIM (应用程序)','官方'),
	 ('5222/tcp','XMPP/Jabber?- client connection','官方'),
	 ('5223/tcp','XMPP/Jabber?- default port for SSL Client Connection','非官方'),
	 ('5269/tcp','XMPP/Jabber?- server connection','官方'),
	 ('5351/tcp,udp','NAT端口映射协议，允许客户端在网络地址转换网关上配置传入映射','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('5353/udp','mDNS?- 多播DNS',''),
	 ('5402/tcp,udp','StarBurst AutoCast MFTP','官方'),
	 ('5405/tcp,udp','NetSupport','官方'),
	 ('5421/tcp,udp','Net Support 2','官方'),
	 ('5432/tcp','PostgreSQL数据库管理系统','官方'),
	 ('5445/udp','思科系统?Vidéo VT Advantage','非官方'),
	 ('5495/tcp','Applix?TM1 Admin server','非官方'),
	 ('5498/tcp','Hotline?tracker server connection','非官方'),
	 ('5499/udp','Hotline?tracker server discovery','非官方'),
	 ('5500/tcp','VNC?remote desktop protocol - for incoming listening viewer,?Hotline?control connection','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('5501/tcp','Hotline?file transfer connection','非官方'),
	 ('5517/tcp','Setiqueue?Proxy server client for?SETI@home?project','非官方'),
	 ('5555/tcp','Freeciv?multiplay port for versions up to 2.0,?惠普?Data Protector,?会话通告协议','非官方'),
	 ('5556/tcp','Freeciv?multiplay port','官方'),
	 ('5631/tcp','赛门铁克?pcAnywhere','官方'),
	 ('5632/udp','赛门铁克?pcAnywhere','官方'),
	 ('5666/tcp','NRPE (Nagios)','非官方'),
	 ('5667/tcp','NSCA (Nagios)','非官方'),
	 ('5800/tcp','VNC?remote desktop protocol - for use over?超文本传输协议','非官方'),
	 ('5814/tcp,udp','惠普?Support Automation (HP OpenView Self-Healing Services)','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('5900/tcp','VNC?remote desktop protocol (used by?ARD)','官方'),
	 ('6000/tcp','X窗口系统?- used between an X client and server over the network','官方'),
	 ('6001/udp','X窗口系统?- used between an X client and server over the network','官方'),
	 ('6005/tcp','Default port for?BMC软件公司?CONTROL-M/Server - Socket Port number used for communication between CONTROL-M processes - though often changed during installation','非官方'),
	 ('6050/tcp','Brightstor Arcserve Backup','非官方'),
	 ('6051/tcp','Brightstor Arcserve Backup','非官方'),
	 ('6100/tcp','Vizrt System','非官方'),
	 ('6110/tcp,udp','softcm?HP SoftBench?CM','官方'),
	 ('6111/tcp,udp','spc?HP SoftBench?Sub-Process Control','官方'),
	 ('6112/tcp','dtspcd - a network daemon that accepts requests from clients to execute commands and launch applications remotely','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('6112/tcp','暴雪娱乐''s?暴雪战网?gaming service,?ArenaNet?gaming service','官方'),
	 ('6129/tcp','Dameware Remote Control','非官方'),
	 ('6257/udp','WinMX?（参见6699端口）','非官方'),
	 ('6346/tcp,udp','gnutella-svc?(FrostWire,?LimeWire,?Bearshare, etc.)','官方'),
	 ('6347/tcp,udp','gnutella-rtr','官方'),
	 ('6379/tcp','Redis?- Redis','非官方'),
	 ('6444/tcp,udp','Oracle Grid Engine?- Qmaster Service','官方'),
	 ('6445/tcp,udp','Oracle Grid Engine?- Execution Service','官方'),
	 ('6502/tcp,udp','Danware Data NetOp Remote Control','非官方'),
	 ('6522/tcp','Gobby?(and other libobby-based software)','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('6543/udp','Jetnet?- default port that the?Paradigm Research & Development?Jetnet?protocol communicates on','非官方'),
	 ('6566/tcp','SANE?(Scanner Access Now Easy) - SANE network scanner daemon','非官方'),
	 ('6600/tcp','Music Playing Daemon (MPD)','非官方'),
	 ('6619/tcp,udp','ODETTE-FTP over TLS/SSL','官方'),
	 ('6665-6669/tcp','IRC','官方'),
	 ('6679/tcp','IRC?SSL （安全互联网中继聊天） - 通常使用的端口','非官方'),
	 ('6697/tcp','IRC?SSL （安全互联网中继聊天） - 通常使用的端口','非官方'),
	 ('6699/tcp','WinMX?（参见6257端口）','非官方'),
	 ('6881-6999/tcp,udp','BitTorrent?通常使用的端口','非官方'),
	 ('6891-6900/tcp,udp','Windows Live Messenger?（文件传输）','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('6901/tcp,udp','Windows Live Messenger?（语音）','官方'),
	 ('6969/tcp','acmsoda','官方'),
	 ('6969/tcp','BitTorrent?tracker port','非官方'),
	 ('7000/tcp','Default port for?Azureus''s built in?超文本传输安全协议?BitTorrent tracker','非官方'),
	 ('7001/tcp','Default port for?BEA?WebLogic Server''s?超文本传输协议?server - though often changed during installation','非官方'),
	 ('7002/tcp','Default port for?BEA?WebLogic Server''s?超文本传输安全协议?server - though often changed during installation','非官方'),
	 ('7005/tcp,udp','Default port for?BMC软件公司?CONTROL-M/Server and CONTROL-M/Agent''s - Agent to Server port though often changed during installation','非官方'),
	 ('7006/tcp,udp','Default port for?BMC软件公司?CONTROL-M/Server and CONTROL-M/Agent''s - Server to Agent port though often changed during installation','非官方'),
	 ('7010/tcp','Default port for Cisco AON AMC (AON Management Console)?[4]','非官方'),
	 ('7025/tcp','Zimbra - lmtp [mailbox] - local mail delivery','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('7047/tcp','Zimbra - conversion server','非官方'),
	 ('7171/tcp','Tibia',''),
	 ('7306/tcp','Zimbra - mysql [mailbox]','非官方'),
	 ('7307/tcp','Zimbra - mysql [logger] - logger','非官方'),
	 ('7312/udp','Sibelius?License Server port','非官方'),
	 ('7670/tcp','BrettSpielWelt?BSW Boardgame Portal','非官方'),
	 ('7680/tcp','适用于Windows 10更新的传递优化','官方'),
	 ('7777/tcp','Default port used by Windows backdoor program tini.exe','非官方'),
	 ('8000/tcp','iRDMI?- often mistakenly used instead of port 8080 (The Internet Assigned Numbers Authority (iana.org) officially lists this port for iRDMI protocol)','官方'),
	 ('8000/tcp','Common port used for internet radio streams such as those using?SHOUTcast','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('8002/tcp','Cisco Systems Unified Call Manager Intercluster Port',''),
	 ('8008/tcp','超文本传输协议?替代端口','官方'),
	 ('8008/tcp','IBM HTTP Server?默认管理端口','非官方'),
	 ('8009/tcp','阿帕契族?JServ?协议 v13 (ajp13) 例如：Apache mod_jk?Tomcat会使用。','非官方'),
	 ('8010/tcp','XMPP/Jabber?文件传输','非官方'),
	 ('8074/tcp','Gadu-Gadu','非官方'),
	 ('8080/tcp','超文本传输协议?替代端口 （http_alt） - commonly used for?代理服务器?and?caching?server, or for running a web server as a non-Root?user','官方'),
	 ('8080/tcp','Apache Tomcat','非官方'),
	 ('8086/tcp','HELM?Web Host Automation Windows Control Panel','非官方'),
	 ('8086/tcp','Kaspersky?AV Control Center TCP Port','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('8087/tcp','Hosting Accelerator?Control Panel','非官方'),
	 ('8087/udp','Kaspersky?AV Control Center UDP Port','非官方'),
	 ('8087/tcp','英迈?控制面板','非官方'),
	 ('8090/tcp','Another?超文本传输协议?Alternate (http_alt_alt) - used as an alternative to port 8080','非官方'),
	 ('8118/tcp','Privoxy?web proxy - advertisements-filtering web proxy','官方'),
	 ('8123/tcp','Dynmap[5]默认网页端口号(Minecraft在线地图)','非官方'),
	 ('8200/tcp','GoToMyPC','非官方'),
	 ('8220/tcp','Bloomberg','非官方'),
	 ('8222','VMware服务器管理用户界面(不安全网络界面)[6]。参见 8333端口','非官方'),
	 ('8291/tcp','Winbox - Default port on a MikroTik RouterOS for a Windows application used to administer MikroTik RouterOS','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('8294/tcp','Bloomberg','非官方'),
	 ('8333','VMware?服务器管理用户界面（安全网络界面）[7]。参见8222端口','非官方'),
	 ('8400','Commvault?Unified Data Management','官方'),
	 ('8443/tcp','英迈?Control Panel','非官方'),
	 ('8500/tcp','Adobe ColdFusion?Macromedia/Adobe ColdFusion default Webserver port','非官方'),
	 ('8501/udp','毁灭公爵3D?- Default Online Port','官方'),
	 ('8767/udp','TeamSpeak?- Default UDP Port','非官方'),
	 ('8880','IBM WebSphere Application Server?简单对象访问协议?Connector port',''),
	 ('8881/tcp','Atlasz Informatics Research Ltd?Secure Application Server','非官方'),
	 ('8882/tcp','Atlasz Informatics Research Ltd?Secure Application Server','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('8888/tcp,udp','NewsEDGE?server','官方'),
	 ('8888/tcp','Sun Answerbook?网页服务器?server (deprecated by?docs.sun.com)','非官方'),
	 ('8888/tcp','GNUmp3d?HTTP music streaming and web interface port','非官方'),
	 ('8888/tcp','英雄大作战?Network Game Server','非官方'),
	 ('9000/tcp','Buffalo LinkSystem web access','非官方'),
	 ('9000/tcp','DBGp','非官方'),
	 ('9000/udp','UDPCast','非官方'),
	 ('9000','PHP?- php-fpm','非官方'),
	 ('9001','cisco-xremote router configuration','非官方'),
	 ('9001','Tor?network default port','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('9001/tcp','DBGp?Proxy','非官方'),
	 ('9002','Default?ElasticSearch?port',''),
	 ('9009/tcp,udp','Pichat Server?- Peer to peer chat software','官方'),
	 ('9043/tcp','IBM WebSphere Application Server?Administration Console secure port',''),
	 ('9060/tcp','IBM WebSphere Application Server?Administration Console',''),
	 ('9100/tcp','Jetdirect?HP Print Services','官方'),
	 ('9110/udp','SSMP?Message protocol','非官方'),
	 ('9101','Bacula?Director','官方'),
	 ('9102','Bacula?File Daemon','官方'),
	 ('9103','Bacula?Storage Daemon','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('9119/TCP,UDP','Mxit?Instant Messenger','官方'),
	 ('9535/tcp','man, Remote Man Server',''),
	 ('9535','mngsuite - Management Suite Remote Control','官方'),
	 ('9800/tcp,udp','基于Web的分布式编写和版本控制?Source Port','官方'),
	 ('9800','WebCT?e-learning portal','非官方'),
	 ('9999','Hydranode?- edonkey2000 telnet control port','非官方'),
	 ('9999','Urchin Web Analytics','非官方'),
	 ('10000','Webmin?- web based Linux admin tool','非官方'),
	 ('10000','BackupExec','非官方'),
	 ('10008','Octopus Multiplexer - CROMP protocol primary port, hoople.org','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('10017','AIX,NeXT, HPUX - rexd daemon control port','非官方'),
	 ('10024/tcp','Zimbra - smtp [mta] - to amavis from postfix','非官方'),
	 ('10025/tcp','Ximbra - smtp [mta] - back to postfix from amavis','非官方'),
	 ('10050/tcp','Zabbix-Agent',''),
	 ('10051/tcp','Zabbix-Server',''),
	 ('10113/tcp,udp','NetIQ Endpoint','官方'),
	 ('10114/tcp,udp','NetIQ Qcheck','官方'),
	 ('10115/tcp,udp','NetIQ Endpoint','官方'),
	 ('10116/tcp,udp','NetIQ VoIP Assessor','官方'),
	 ('10480','SWAT 4 Dedicated Server','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('11211','Memcached','非官方'),
	 ('11235','Savage:Battle for Newerth Server Hosting','非官方'),
	 ('11294','Blood Quest Online Server','非官方'),
	 ('11371','PGP?HTTP Keyserver','官方'),
	 ('11576','IPStor?Server management communication','非官方'),
	 ('12035/udp','《第二人生》, used for server UDP in-bound[8]','非官方'),
	 ('12345','NetBus?- remote administration tool (often?特洛伊木马 (电脑)). Also used by?NetBuster. Little Fighter 2 (TCP).','非官方'),
	 ('12975/tcp','LogMeIn?Hamachi?(VPN tunnel software;also port 32976)',''),
	 ('13000-13050/udp','《第二人生》, used for server UDP in-bound[9]','非官方'),
	 ('13720/tcp','赛门铁克?NetBackup?- bprd (formerly?VERITAS)','');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('13721/tcp','赛门铁克?NetBackup?- bpdbm (formerly?VERITAS)',''),
	 ('13724/tcp','赛门铁克?Network Utility - vnet (formerly?VERITAS)',''),
	 ('13782/tcp','赛门铁克?NetBackup?- bpcd (formerly?VERITAS)',''),
	 ('13783/tcp','赛门铁克?VOPIED protocol (formerly?VERITAS)',''),
	 ('14567/udp','战地风云1942?and mods','非官方'),
	 ('15000/tcp','Bounce (网络)','非官方'),
	 ('15000/tcp','韦诺之战',''),
	 ('15567/udp','战地风云：越南?and mods','非官方'),
	 ('15345/udp','XPilot','官方'),
	 ('16000/tcp','Bounce (网络)','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('16080/tcp','MacOS Server?performance cache for?超文本传输协议[10]','非官方'),
	 ('16384/udp','Iron Mountain Digital - online backup','非官方'),
	 ('16567/udp','战地2?and mods','非官方'),
	 ('17788/udp','PPS网络电视','非官方'),
	 ('19132/udp','Minecraft基岩版默认服务器端口号','非官方'),
	 ('19133/udp','Minecraft基岩版默认服务器端口号（IPv6）','非官方'),
	 ('19226/tcp','熊猫 (消歧义)?AdminSecure Communication Agent','非官方'),
	 ('19638/tcp','Ensim Control Panel','非官方'),
	 ('19813/tcp','4D database Client Server Communication','非官方'),
	 ('20000','Usermin?- 基于网络的用户工具','官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('20720/tcp','Symantec i3?Web GUI server','非官方'),
	 ('22347/tcp,udp','WibuKey - default port for WibuKey Network Server of WIBU-SYSTEMS AG','官方'),
	 ('22350/tcp,udp','CodeMeter - default port for CodeMeter Server of WIBU-SYSTEMS AG','官方'),
	 ('24554/tcp,udp','binkp?-?FidoNet?mail transfers over?TCP/IP协议族','官方'),
	 ('24800','Synergy：keyboard/mouse sharing software','非官方'),
	 ('24842','StepMania：Online：《劲爆热舞》模拟器','非官方'),
	 ('25565/tcp','Minecraft默认服务器端口号','非官方'),
	 ('25999/tcp','Xfire','非官方'),
	 ('26000/tcp,udp','Id Software''s 《Quake》 server,','官方'),
	 ('26000/tcp','CCP Games''s?星战前夜?Online gaming MMORPG,','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('27000/udp','(through 27006)?Id Software''s 《雷神世界》 master server','非官方'),
	 ('27010/udp','Half-Life及其修改版，如《反恐精英系列》','非官方'),
	 ('27015/udp','Half-Life及其修改版，如《反恐精英系列》','非官方'),
	 ('27017/tcp','MongoDB 数据库','非官方'),
	 ('27374','Sub7''s default port. Most?脚本小子s do not change the default port.','非官方'),
	 ('27500/udp','(through 27900)?Id Software''s 《雷神世界》','非官方'),
	 ('27888/udp','Kaillera?server','非官方'),
	 ('27900','(through 27901)?任天堂?任天堂Wi-Fi连接','非官方'),
	 ('27901/udp','(through 27910)?Id Software''s 《雷神之锤II》 master server','非官方'),
	 ('27960/udp','(through 27969)?动视''s 《Enemy Territory》 and?Id Software''s 《雷神之锤III竞技场》 and 《Quake III》 and some ioquake3 derived games','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('28910','任天堂?任天堂Wi-Fi连接','非官方'),
	 ('28960','决胜时刻2?Common Call of Duty 2 port - (PC Version)','非官方'),
	 ('29900','(through 29901)?任天堂?任天堂Wi-Fi连接','非官方'),
	 ('29920','任天堂?任天堂Wi-Fi连接','非官方'),
	 ('30000','Pokemon Netbattle','非官方'),
	 ('30564/tcp','Multiplicity：keyboard/mouse/clipboard sharing software','非官方'),
	 ('31337/tcp','Back Orifice?- remote administration tool（often?特洛伊木马 (电脑)）','非官方'),
	 ('31337/tcp','xc0r3 - xc0r3 security antivir port','非官方'),
	 ('31415','ThoughtSignal?- Server Communication Service（often?Informational）','非官方'),
	 ('31456-31458/tcp','TetriNET?ports (in order: IRC, game, and spectating)','非官方');
INSERT INTO portmap (port,protocol,official) VALUES
	 ('32245/tcp','MMTSG-mutualed?over?MMT?(encrypted transmission)','非官方'),
	 ('33434','Traceroute','官方'),
	 ('37777/tcp','Digital Video Recorder hardware','非官方'),
	 ('36963','Counter Strike 2D?multiplayer port (2D clone of popular CounterStrike computer game)','非官方'),
	 ('40000','SafetyNET p','官方'),
	 ('43594-43595/tcp','RuneScape','非官方'),
	 ('47808','BACnet?Building Automation and Control Networks','官方');