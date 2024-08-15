Open Wireshark and start a Wireshark capture by double clicking a network interface with traffic
: At the Command Prompt enter
ipconfig /flushdns
nslookup
www.cisco.com
Type exit in prompt it will exit the nslookup
: Observe the traffic captured in the Wireshark Packet List pane. Enter 
udp.port == 53  (click the arrow (or press enter)
Select the DNS packet labelled Standard query 0x0002 A www.cisco.com
Expand Ethernet II to view the details. Observe the source and destinationfields.
Expand Internet Protocol Version 4. Observe the source and destination IPv4 addresses
Expand the User Datagram Protocol. Observe the source and destination ports.
a Command Prompt and enter 
arp –a and ipconfig /all
Expand Domain Name System (query) in the Packet Details pane. Then expand the
Flags and Queries

Select the corresponding response DNS packet labelled Standard query response 0x0002 A cisco.com
Expand Domain Name System (response). Then expand the Flags, Queries and Answers. Observe the results
