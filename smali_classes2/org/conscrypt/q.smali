.class Lorg/conscrypt/q;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "Java7ExtendedSSLSession.java"

# interfaces
.implements Lorg/conscrypt/l;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field protected final a:Lorg/conscrypt/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "SHA512withRSA"

    const-string v1, "SHA512withECDSA"

    const-string v2, "SHA384withRSA"

    const-string v3, "SHA384withECDSA"

    const-string v4, "SHA256withRSA"

    const-string v5, "SHA256withECDSA"

    const-string v6, "SHA224withRSA"

    const-string v7, "SHA224withECDSA"

    const-string v8, "SHA1withRSA"

    const-string v9, "SHA1withECDSA"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/q;->b:[Ljava/lang/String;

    const-string v0, "SHA1withRSA"

    const-string v1, "SHA1withECDSA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/q;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/o;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationBufferSize()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getApplicationBufferSize()I

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getId()[B

    move-result-object v0

    return-object v0
.end method

.method public final getLastAccessedTime()J
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/conscrypt/q;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getPacketBufferSize()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getPacketBufferSize()I

    move-result v0

    return v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/q;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPort()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/conscrypt/q;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0, p1}, Lorg/conscrypt/o;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->invalidate()V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0}, Lorg/conscrypt/o;->isValid()Z

    move-result v0

    return v0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0, p0, p1, p2}, Lorg/conscrypt/o;->d(Ljavax/net/ssl/SSLSession;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q;->a:Lorg/conscrypt/o;

    invoke-virtual {v0, p0, p1}, Lorg/conscrypt/o;->e(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    return-void
.end method
