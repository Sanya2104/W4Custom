.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/b;


# static fields
.field private static final LOG:Lgh/b;

.field private static final WEAK_CIPHERS:Ljava/lang/String; = "^(TLS|SSL)_(.*)_WITH_(NULL|DES_CBC|DES40_CBC|DES_CBC_40|3DES_EDE_CBC|RC4_128|RC4_40|RC2_CBC_40)_(.*)"

.field private static final WEAK_CIPHER_SUITE_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEAK_KEY_EXCHANGES:Ljava/lang/String; = "^(TLS|SSL)_(NULL|ECDH_anon|DH_anon|DH_anon_EXPORT|DHE_RSA_EXPORT|DHE_DSS_EXPORT|DSS_EXPORT|DH_DSS_EXPORT|DH_RSA_EXPORT|RSA_EXPORT|KRB5_EXPORT)_(.*)"


# instance fields
.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final socketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final supportedCipherSuites:[Ljava/lang/String;

.field private final supportedProtocols:[Ljava/lang/String;

.field private final tlsSessionValidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/regex/Pattern;

    const-string v2, "^(TLS|SSL)_(NULL|ECDH_anon|DH_anon|DH_anon_EXPORT|DHE_RSA_EXPORT|DHE_DSS_EXPORT|DSS_EXPORT|DH_DSS_EXPORT|DH_RSA_EXPORT|RSA_EXPORT|KRB5_EXPORT)_(.*)"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "^(TLS|SSL)_(.*)_WITH_(NULL|DES_CBC|DES40_CBC|DES_CBC_40|3DES_EDE_CBC|RC4_128|RC4_40|RC2_CBC_40)_(.*)"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->WEAK_CIPHER_SUITE_PATTERNS:Ljava/util/List;

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->supportedProtocols:[Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->LOG:Lgh/b;

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;-><init>(Lgh/b;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->tlsSessionValidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;

    return-void
.end method

.method public static a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    invoke-static {}, Lbh/a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0
.end method

.method private a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)V

    return-void

    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "SSL session not available"

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {p1}, Lyg/b;->b(Ljava/io/Closeable;)V

    throw p2
.end method

.method public static b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0
.end method


# virtual methods
.method public a(Lch/j;Ljava/net/Socket;Lorg/apache/hc/core5/http/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwg/d;)Ljava/net/Socket;
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p3, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    invoke-static {p4, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a(Lwg/d;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    :try_start_0
    sget-object p5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->LOG:Lgh/b;

    invoke-interface {p5}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Connecting socket to {} with timeout {}"

    invoke-interface {p5, v0, p4, p1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;Ljava/net/Socket;Ljava/net/InetSocketAddress;Lch/j;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    const-string p4, "Starting handshake"

    invoke-interface {p5, p4}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p3}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p3}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a(Ljava/net/Socket;Ljava/lang/String;ILwg/d;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "method contract violation only checked exceptions are wrapped: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lch/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {p2}, Lyg/b;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILwg/d;)Ljava/net/Socket;
    .locals 1

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->supportedProtocols:[Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxg/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :goto_0
    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxg/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :goto_1
    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->LOG:Lgh/b;

    invoke-interface {p3}, Lgh/b;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p4

    const-string v0, "Enabled protocols: {}"

    invoke-interface {p3, v0, p4}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p4

    const-string v0, "Enabled cipher suites: {}"

    invoke-interface {p3, v0, p4}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a(Ljavax/net/ssl/SSLSocket;)V

    const-string p4, "Starting handshake"

    invoke-interface {p3, p4}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lwg/d;)Ljava/net/Socket;
    .locals 0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->tlsSessionValidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/h;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method protected a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method
