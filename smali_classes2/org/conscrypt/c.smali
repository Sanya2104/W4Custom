.class final Lorg/conscrypt/c;
.super Ljava/lang/Object;
.source "ActiveSession.java"

# interfaces
.implements Lorg/conscrypt/l;


# instance fields
.field private final a:Lorg/conscrypt/NativeSsl;

.field private b:Lorg/conscrypt/AbstractSessionContext;

.field private c:[B

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private volatile i:[Ljavax/security/cert/X509Certificate;

.field private j:[Ljava/security/cert/X509Certificate;

.field private k:[Ljava/security/cert/X509Certificate;

.field private l:[B

.field private m:[B


# direct methods
.method constructor <init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/conscrypt/c;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/conscrypt/c;->h:J

    const-string v0, "ssl"

    invoke-static {p1, v0}, Lorg/conscrypt/o0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/NativeSsl;

    iput-object p1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    const-string p1, "sessionContext"

    invoke-static {p2, p1}, Lorg/conscrypt/o0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/AbstractSessionContext;

    iput-object p1, p0, Lorg/conscrypt/c;->b:Lorg/conscrypt/AbstractSessionContext;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/c;->k:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer certificates"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/c;->f:Ljava/lang/String;

    iput p2, p0, Lorg/conscrypt/c;->g:I

    iput-object p3, p0, Lorg/conscrypt/c;->k:[Ljava/security/cert/X509Certificate;

    iget-object p1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p2}, Lorg/conscrypt/NativeSsl;->m()[B

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/c;->l:[B

    iget-object p2, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p2}, Lorg/conscrypt/NativeSsl;->o()[B

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/c;->m:[B

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/c;->m:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->q()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/conscrypt/c;->l:[B

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lorg/conscrypt/c;->c:[B

    iget-object v1, p0, Lorg/conscrypt/c;->j:[Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->k()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/c;->j:[Ljava/security/cert/X509Certificate;

    :cond_0
    iget-object v1, p0, Lorg/conscrypt/c;->k:[Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->n()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lorg/conscrypt/c;->e(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getApplicationBufferSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->i()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCreationTime()J
    .locals 4

    iget-wide v0, p0, Lorg/conscrypt/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->s()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/conscrypt/c;->d:J

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lorg/conscrypt/c;->d:J

    return-wide v0
.end method

.method public getId()[B
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/c;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->r()[B

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/c;->c:[B

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/c;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/conscrypt/n;->b:[B

    :goto_1
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 4

    iget-wide v0, p0, Lorg/conscrypt/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/c;->getCreationTime()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/c;->j:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->k()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/c;->j:[Ljava/security/cert/X509Certificate;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/c;->j:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    :goto_1
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lorg/conscrypt/c;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    const/16 v0, 0x4145

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    invoke-direct {p0}, Lorg/conscrypt/c;->d()V

    iget-object v0, p0, Lorg/conscrypt/c;->i:[Ljavax/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/c;->k:[Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lorg/conscrypt/r0;->l([Ljava/security/cert/X509Certificate;)[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/c;->i:[Ljavax/security/cert/X509Certificate;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/c;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    invoke-direct {p0}, Lorg/conscrypt/c;->d()V

    iget-object v0, p0, Lorg/conscrypt/c;->k:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/c;->g:I

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    invoke-direct {p0}, Lorg/conscrypt/c;->d()V

    iget-object v0, p0, Lorg/conscrypt/c;->k:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->u()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/conscrypt/c;->e:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/c;->b:Lorg/conscrypt/AbstractSessionContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "All calls to this method should be intercepted by ProvidedSessionDecorator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "All calls to this method should be intercepted by ProvidedSessionDecorator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/conscrypt/NativeSsl;->G(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isValid()Z
    .locals 7

    iget-object v0, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->s()J

    move-result-wide v1

    iget-object v3, p0, Lorg/conscrypt/c;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v3}, Lorg/conscrypt/NativeSsl;->t()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "All calls to this method should be intercepted by ProvidedSessionDecorator."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "All calls to this method should be intercepted by ProvidedSessionDecorator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
