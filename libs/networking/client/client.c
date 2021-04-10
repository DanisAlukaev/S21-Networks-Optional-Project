#include "client.h"

#include <stdlib.h>
#include <arpa/inet.h>
#include <string.h>
#include <unistd.h>

// MARK: FUNCTION PROTOTYPES

char *request(struct Client *client, char *server_ip, char *request);

// MARK: CONSTRUCTORS

struct Client client_constructor(int domain, int service, int protocol, int port, u_long interface) {
    // Instantiate a client object.
    struct Client client;
    client.domain = domain;
    client.port = port;
    client.interface = interface;
    // Establish a socket connection.
    client.socket = socket(domain, service, protocol);
    client.request = request;
    // Return the constructed socket.
    return client;
}

// MARK: PRIVATE MEMBER METHODS

char *request(struct Client *client, char *server_ip, char *request) {
    // Create an address struct for the server.
    struct sockaddr_in server_address;
    // Copy the client's parameters to this address.
    server_address.sin_family = client->domain;
    server_address.sin_port = htons(client->port);
    server_address.sin_addr.s_addr = (int) client->interface;
    // Make the connection.
    inet_pton(client->domain, server_ip, &server_address.sin_addr);
    connect(client->socket, (struct sockaddr *) &server_address, sizeof(server_address));
    // Send the request;
    send(client->socket, request, strlen(request), 0);
    // Read the response.
    char *response = malloc(30000);
    read(client->socket, response, 30000);
    return response;
}