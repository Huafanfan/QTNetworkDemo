#README

QtNetworkDemo shows a client/server interaction using multithreading and tcp-sockets.  
Everytime you run the demo, you can choose if the current instance will be the Server side or the Client side.  
The server side solution uses a thread pool for the scheduling and you can easily change the maximum number of threads (e.g. 10).  
The client/server demo is made by the following steps:

* Each second the server outputs the IP addresses of the connected clients.
* If a client connects to the TCP server port 5678 (e.g.), a welcome message is sent to the client than printed on console.
* After 3 seconds the client sends a logout message to the server, than it receives a goodbye message from the server and ends the client application.
