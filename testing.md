## What is TLS handshake ?
<img width="2789" height="3183" alt="image" src="https://github.com/user-attachments/assets/64f0d737-f0a1-42e8-b22e-557dd2c4a309" />

A **TLS (Transport Layer Security) handshake** is the process that establishes a secure, encrypted connection between a client (such as a web browser) and a server before any application data is exchanged.

Think of it as a secure introduction where the client and server:

1. Agree on how to communicate securely.
2. Verify the server's identity.
3. Create shared encryption keys.
4. Start encrypted communication.

### Simplified TLS 1.3 Handshake

```text
Client                          Server
  |                               |
  | ---- ClientHello -----------> |
  |      (supported ciphers,      |
  |       random data, key share) |
  |                               |
  | <--- ServerHello ------------ |
  |      (chosen cipher,          |
  |       key share)              |
  | <--- Certificate ------------ |
  |      (server identity)        |
  | <--- Finished --------------- |
  |                               |
  | ---- Finished --------------> |
  |                               |
  | ===== Encrypted Data =======> |
```

### What happens in each step?

#### 1. ClientHello

The client sends:

* Supported TLS versions
* Supported encryption algorithms (cipher suites)
* A random value
* Key exchange information

#### 2. ServerHello

The server responds with:

* Selected TLS version
* Chosen cipher suite
* Its own random value
* Key exchange information

#### 3. Certificate Exchange

The server sends its digital certificate, issued by a trusted Certificate Authority (CA), proving its identity.

#### 4. Key Generation

Using the exchanged key material (typically via Elliptic Curve Diffie-Hellman), both sides independently derive the same session key without transmitting it directly.

#### 5. Finished Messages

Both parties confirm they calculated the same cryptographic secrets and that the handshake wasn't tampered with.

#### 6. Secure Communication

All subsequent traffic is encrypted using the shared session keys.

### Why is the TLS handshake important?

It provides:

* **Confidentiality**: Attackers can't read the data.
* **Integrity**: Data can't be modified unnoticed.
* **Authentication**: The client can verify it's talking to the correct server.

### Example

When you visit a website such as [https://www.google.com](https://www.google.com?utm_source=chatgpt.com):

1. Your browser performs a TLS handshake with Google's server.
2. It verifies Google's certificate.
3. Both sides establish encryption keys.
4. The page content, passwords, and cookies are then transmitted securely over HTTPS.

Without the TLS handshake, HTTPS would not be able to provide secure communication over the Internet.
