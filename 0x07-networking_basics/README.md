# Networking Basics Overview #0

This endeavor served as the initial segment of a duo aimed at elucidating the fundamentals of networking. Throughout this journey, I engaged in responding to quiz-like inquiries and crafting a few bash scripts, all the while diving into the intricacies of the OSI model, distinguishing between LAN and WAN networks, and exploring the realms of TCP/UDP data transfer protocols.

## Assignments :page_with_curl:

* **0. Understanding the OSI Model**
  * [0-OSI_model](./0-OSI_model): A text document providing answers to questions such as:
  * Can you explain the OSI model?
    1. A set of guidelines that must be followed by network hardware manufacturers.
    2. It's a theoretical framework that outlines the communication functions of a telecommunication or computing system, disregarding the specifics of its structure or technology.
    3. This model describes the communication functions of a telecommunication or computing system, with a particular emphasis on its structure and technology.
  * What is the organizational structure of the OSI model?
    1. Alphabetically arranged
    2. Organized in ascending order from the most basic to the most complex levels
    3. Arranged without any specific order

* **1. Network Varieties**
  * [1-types_of_network](./1-types_of_network): A text file answering queries like:
  * What kind of network does a locally connected computer belong to?
    1. Internet
    2. WAN
    3. LAN
  * Which type of network would link an office in one building to another office in a nearby building?
    1. Internet
    2. WAN
    3. LAN
  * What network type is utilized when accessing www.google.com from a smartphone not connected to Wifi?
    1. Internet
    2. WAN
    3. LAN

* **2. Understanding MAC and IP Addresses**
  * [2-MAC_and_IP_address](./2-MAC_and_IP_address): Text document answering:
  * What exactly is a MAC address?
    1. A network interface's designation
    2. A unique identifier assigned to a network interface
    3. A form of network interface
  * Define an IP address.
    1. Comparable to a postal address for devices on a network
    2. A unique identifier for a network interface
    3. A numerical label used by network devices for network identification and communication

* **3. Distinguishing Between UDP and TCP**
  * [3-UDP_and_TCP](./3-UDP_and_TCP): Text file elucidating:
  * For the TCP paradigm, which statement holds true:
    1. A protocol known for its slow but reliable data transmission
    2. A protocol that transmits data quickly but may result in data loss
  * For the UDP paradigm, which assertion is accurate:
    1. Known for slow, yet dependable data transfer
    2. Facilitates fast data transmission with potential data loss
  * Regarding the TCP worker, which query is applicable:
    1. Confirmation of receipt for packages x, y, z?
    2. Inquiry about increasing the dispatch rate of packages?

* **4. Identifying TCP and UDP Ports**
  * [4-TCP_and_UDP_ports](./4-TCP_and_UDP_ports): A bash script that identifies active listening ports.
  * It filters to display only active listening sockets.
  * It reveals the PID and program name associated with each socket.

* **5. Verifying Network Host Presence**
  * [5-is_the_host_on_the_network](./5-is_the_host_on_the_network): A bash script designed to execute five ping commands to an IP address specified as an argument.
  * How to use: `5-is_the_host_on_the_network {IP_ADDRESS}`.