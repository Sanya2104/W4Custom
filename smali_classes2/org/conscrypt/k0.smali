.class final Lorg/conscrypt/k0;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "OpenSSLSocketFactoryImpl.java"


# static fields
.field private static d:Z


# instance fields
.field private final a:Lorg/conscrypt/q0;

.field private final b:Ljava/io/IOException;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lorg/conscrypt/r0;->a:Z

    sput-boolean v0, Lorg/conscrypt/k0;->d:Z

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    sget-boolean v0, Lorg/conscrypt/k0;->d:Z

    iput-boolean v0, p0, Lorg/conscrypt/k0;->c:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/conscrypt/q0;->k()Lorg/conscrypt/q0;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Delayed instantiation exception:"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    iput-object v2, p0, Lorg/conscrypt/k0;->b:Ljava/io/IOException;

    return-void
.end method

.method private a(Ljava/net/Socket;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/n0;->w(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/k0;->c:Z

    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k0;->b:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/conscrypt/k0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {v0}, Lorg/conscrypt/n0;->l(Lorg/conscrypt/q0;)Lorg/conscrypt/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {v0}, Lorg/conscrypt/n0;->r(Lorg/conscrypt/q0;)Lorg/conscrypt/k;

    move-result-object v0

    return-object v0

    :cond_1
    throw v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/k0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, v0}, Lorg/conscrypt/n0;->h(Ljava/lang/String;ILorg/conscrypt/q0;)Lorg/conscrypt/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, v0}, Lorg/conscrypt/n0;->n(Ljava/lang/String;ILorg/conscrypt/q0;)Lorg/conscrypt/k;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/k0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/n0;->g(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/n0;->m(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/k;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/k0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, v0}, Lorg/conscrypt/n0;->j(Ljava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, v0}, Lorg/conscrypt/n0;->p(Ljava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/k;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/k0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/n0;->i(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/n0;->o(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/k;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lorg/conscrypt/o0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/conscrypt/k0;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/conscrypt/k0;->a(Ljava/net/Socket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/n0;->q(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)Lorg/conscrypt/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/n0;->k(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)Lorg/conscrypt/j;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is not connected."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k0;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
