.class public abstract Lorg/conscrypt/l0;
.super Lorg/conscrypt/b;
.source "OpenSSLSocketImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/b;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/b;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/b;-><init>(Ljava/net/InetAddress;I)V

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/b;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/b;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->S(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/net/SocketAddress;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lorg/conscrypt/b;->close()V

    return-void
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInetAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKeepAlive()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalPort()I
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOOBInline()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReceiveBufferSize()I
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReuseAddress()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getSendBufferSize()I
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSoLinger()I
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTcpNoDelay()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getTrafficClass()I
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isBound()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->isBound()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isConnected()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->isConnected()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInputShutdown()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOutputShutdown()Z
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method

.method public bridge synthetic setKeepAlive(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->setKeepAlive(Z)V

    return-void
.end method

.method public bridge synthetic setPerformancePreferences(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/conscrypt/b;->setPerformancePreferences(III)V

    return-void
.end method

.method public bridge synthetic setReceiveBufferSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->setReceiveBufferSize(I)V

    return-void
.end method

.method public bridge synthetic setReuseAddress(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->setReuseAddress(Z)V

    return-void
.end method

.method public bridge synthetic setSendBufferSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->setSendBufferSize(I)V

    return-void
.end method

.method public bridge synthetic setSoLinger(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/conscrypt/b;->setSoLinger(ZI)V

    return-void
.end method

.method public bridge synthetic setTcpNoDelay(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->setTcpNoDelay(Z)V

    return-void
.end method

.method public bridge synthetic setTrafficClass(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/conscrypt/b;->setTrafficClass(I)V

    return-void
.end method

.method public bridge synthetic shutdownInput()V
    .locals 0

    invoke-super {p0}, Lorg/conscrypt/b;->shutdownInput()V

    return-void
.end method

.method public bridge synthetic shutdownOutput()V
    .locals 0

    invoke-super {p0}, Lorg/conscrypt/b;->shutdownOutput()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
