.class final Lorg/conscrypt/p0;
.super Ljava/lang/Object;
.source "SSLNullSession.java"

# interfaces
.implements Lorg/conscrypt/l;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/p0$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/conscrypt/p0;->a:J

    iput-wide v0, p0, Lorg/conscrypt/p0;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/p0$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/p0;-><init>()V

    return-void
.end method

.method static d()Lorg/conscrypt/l;
    .locals 1

    sget-object v0, Lorg/conscrypt/p0$b;->a:Lorg/conscrypt/p0;

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    sget-object v0, Lorg/conscrypt/n;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationBufferSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/p0;->a:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    sget-object v0, Lorg/conscrypt/n;->b:[B

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    iget-wide v0, p0, Lorg/conscrypt/p0;->b:J

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    const/16 v0, 0x4145

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 2

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer certificate"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/p0;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 2

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer certificate"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer certificate"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE"

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    const/4 v0, 0x0

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
    .locals 0

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
