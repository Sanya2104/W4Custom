.class final Lorg/conscrypt/NativeSsl;
.super Ljava/lang/Object;
.source "NativeSsl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeSsl$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/conscrypt/q0;

.field private final b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

.field private final c:Lorg/conscrypt/q0$a;

.field private final d:Lorg/conscrypt/q0$b;

.field private e:[Ljava/security/cert/X509Certificate;

.field private final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field private volatile g:J


# direct methods
.method private constructor <init>(JLorg/conscrypt/q0;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/q0$a;Lorg/conscrypt/q0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-wide p1, p0, Lorg/conscrypt/NativeSsl;->g:J

    iput-object p3, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iput-object p4, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    iput-object p5, p0, Lorg/conscrypt/NativeSsl;->c:Lorg/conscrypt/q0$a;

    iput-object p6, p0, Lorg/conscrypt/NativeSsl;->d:Lorg/conscrypt/q0$b;

    return-void
.end method

.method static A(Lorg/conscrypt/q0;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/q0$a;Lorg/conscrypt/q0$b;)Lorg/conscrypt/NativeSsl;
    .locals 10

    invoke-virtual {p0}, Lorg/conscrypt/q0;->A()Lorg/conscrypt/AbstractSessionContext;

    move-result-object v0

    iget-wide v1, v0, Lorg/conscrypt/AbstractSessionContext;->c:J

    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->SSL_new(JLorg/conscrypt/AbstractSessionContext;)J

    move-result-wide v4

    new-instance v0, Lorg/conscrypt/NativeSsl;

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lorg/conscrypt/NativeSsl;-><init>(JLorg/conscrypt/q0;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/q0$a;Lorg/conscrypt/q0$b;)V

    return-object v0
.end method

.method private F()V
    .locals 4

    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    const/4 v3, 0x3

    invoke-static {v0, v1, p0, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->H()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/r0;->g([Ljava/security/cert/X509Certificate;)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_set_client_CA_list(JLorg/conscrypt/NativeSsl;[[B)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Problem encoding principals"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method private H(Lorg/conscrypt/f0;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-boolean v1, v0, Lorg/conscrypt/q0;->v:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/q0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-virtual {p1}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_set1_tls_channel_id(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeRef$EVP_PKEY;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "Invalid TLS channel ID key specified"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_tls_channel_id(JLorg/conscrypt/NativeSsl;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/conscrypt/NativeSsl;)J
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    return-wide v0
.end method

.method static synthetic b(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    return-object p0
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->z()Ldh/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v1, v1, Lorg/conscrypt/q0;->h:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    const-string v7, "PSK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0, v5}, Lorg/conscrypt/NativeCrypto;->set_SSL_psk_client_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v1, v2, p0, v5}, Lorg/conscrypt/NativeCrypto;->set_SSL_psk_server_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->d:Lorg/conscrypt/q0$b;

    invoke-interface {v1, v0}, Lorg/conscrypt/q0$b;->b(Ldh/p;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_use_psk_identity_hint(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->C()Z

    move-result v0

    return v0
.end method


# virtual methods
.method B(J)V
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_set_session(JLorg/conscrypt/NativeSsl;J)V

    return-void
.end method

.method C(Ljava/io/FileDescriptor;[BIII)I
    .locals 10

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->SSL_read(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method D(JI)I
    .locals 8

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v7, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method E(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->G()Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/NativeSsl;->e:[Ljava/security/cert/X509Certificate;

    if-nez p1, :cond_3

    return-void

    :cond_3
    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    new-array v3, v0, [[B

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lorg/conscrypt/NativeSsl;->e:[Ljava/security/cert/X509Certificate;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v1, p1}, Lorg/conscrypt/f0;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-virtual {p1}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {v0, v1, p0, v3, p1}, Lorg/conscrypt/NativeCrypto;->setLocalCertsAndPrivateKey(JLorg/conscrypt/NativeSsl;[[BLorg/conscrypt/NativeRef$EVP_PKEY;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method G(J)V
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_set_timeout(JLorg/conscrypt/NativeSsl;J)J

    return-void
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_shutdown(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method J(Ljava/io/FileDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, p1, v2}, Lorg/conscrypt/NativeCrypto;->SSL_shutdown(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V

    return-void
.end method

.method K()Z
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method L()Z
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method M(Ljava/io/FileDescriptor;[BIII)V
    .locals 10

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->SSL_write(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method N(JI)I
    .locals 8

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v7, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_free(JLorg/conscrypt/NativeSsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method d()I
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_do_handshake(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method e(Ljava/io/FileDescriptor;I)V
    .locals 7

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->SSL_do_handshake(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->b:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_force_read(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()[B
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->getApplicationProtocol(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_current_cipher(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j(I)I
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_get_error(JLorg/conscrypt/NativeSsl;I)I

    move-result p1

    return p1
.end method

.method k()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->e:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method l()I
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_max_seal_overhead(JLorg/conscrypt/NativeSsl;)I

    move-result v0

    return v0
.end method

.method m()[B
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_ocsp_response(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method n()[Ljava/security/cert/X509Certificate;
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get0_peer_certificates(JLorg/conscrypt/NativeSsl;)[[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/conscrypt/r0;->e([[B)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method o()[B
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method p()I
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_pending_readable_bytes(JLorg/conscrypt/NativeSsl;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method q()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_servername(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()[B
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_session_id(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method s()J
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_time(JLorg/conscrypt/NativeSsl;)J

    move-result-wide v0

    return-wide v0
.end method

.method t()J
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_timeout(JLorg/conscrypt/NativeSsl;)J

    move-result-wide v0

    return-wide v0
.end method

.method u()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_version(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v(Ljava/lang/String;Lorg/conscrypt/f0;)V
    .locals 7

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_session_creation_enabled(JLorg/conscrypt/NativeSsl;Z)V

    :cond_0
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_accept_renegotiations(JLorg/conscrypt/NativeSsl;)V

    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_set_connect_state(JLorg/conscrypt/NativeSsl;)V

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_signed_cert_timestamps(JLorg/conscrypt/NativeSsl;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_set_accept_state(JLorg/conscrypt/NativeSsl;)V

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->x()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->r()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-boolean v0, v0, Lorg/conscrypt/q0;->g:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "No enabled protocols; SSLv3 is no longer supported and was filtered from the list"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v0, v0, Lorg/conscrypt/q0;->f:[Ljava/lang/String;

    invoke-static {v2, v3, p0, v0}, Lorg/conscrypt/NativeCrypto;->k(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v4, v0, Lorg/conscrypt/q0;->h:[Ljava/lang/String;

    iget-object v0, v0, Lorg/conscrypt/q0;->f:[Ljava/lang/String;

    invoke-static {v2, v3, p0, v4, v0}, Lorg/conscrypt/NativeCrypto;->j(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v0, v0, Lorg/conscrypt/q0;->r:[B

    array-length v0, v0

    if-lez v0, :cond_5

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->x()Z

    move-result v0

    iget-object v4, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v4, v4, Lorg/conscrypt/q0;->r:[B

    invoke-static {v2, v3, p0, v0, v4}, Lorg/conscrypt/NativeCrypto;->setApplicationProtocols(JLorg/conscrypt/NativeSsl;Z[B)V

    :cond_5
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->x()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v0, v0, Lorg/conscrypt/q0;->s:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v0, v0, Lorg/conscrypt/q0;->s:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-static {v2, v3, p0, v0}, Lorg/conscrypt/NativeCrypto;->setApplicationProtocolSelector(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    :cond_6
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->x()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_ciphers(JLorg/conscrypt/NativeSsl;)[J

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_8

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Lorg/conscrypt/r0;->k(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v1}, Lorg/conscrypt/q0;->G()Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lorg/conscrypt/NativeSsl;->c:Lorg/conscrypt/q0$a;

    invoke-interface {v3, v1, v2}, Lorg/conscrypt/q0$a;->a(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/conscrypt/NativeSsl;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    const-wide/32 v2, 0x400000

    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_options(JLorg/conscrypt/NativeSsl;J)J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v0, v0, Lorg/conscrypt/q0;->p:[B

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v2, v2, Lorg/conscrypt/q0;->p:[B

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;[B)V

    :cond_a
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v0, v0, Lorg/conscrypt/q0;->q:[B

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-object v2, v2, Lorg/conscrypt/q0;->q:[B

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_ocsp_response(JLorg/conscrypt/NativeSsl;[B)V

    :cond_b
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->f()V

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    iget-boolean v0, v0, Lorg/conscrypt/q0;->t:Z

    const-wide/16 v1, 0x4000

    if-eqz v0, :cond_c

    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v3, v4, p0, v1, v2}, Lorg/conscrypt/NativeCrypto;->SSL_clear_options(JLorg/conscrypt/NativeSsl;J)J

    goto :goto_4

    :cond_c
    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->g:J

    iget-wide v5, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v5, v6, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_options(JLorg/conscrypt/NativeSsl;)J

    move-result-wide v5

    or-long v0, v5, v1

    invoke-static {v3, v4, p0, v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_options(JLorg/conscrypt/NativeSsl;J)J

    :goto_4
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lorg/conscrypt/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_set_tlsext_host_name(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V

    :cond_d
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    const-wide/16 v2, 0x100

    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J

    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->F()V

    invoke-direct {p0, p2}, Lorg/conscrypt/NativeSsl;->H(Lorg/conscrypt/f0;)V

    return-void
.end method

.method w()V
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_interrupt(JLorg/conscrypt/NativeSsl;)V

    return-void
.end method

.method y()Z
    .locals 4

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Lorg/conscrypt/NativeSsl$b;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/conscrypt/NativeSsl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/conscrypt/NativeSsl$b;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeSsl$a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
