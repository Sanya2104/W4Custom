.class final Lorg/conscrypt/f0;
.super Ljava/lang/Object;
.source "OpenSSLKey.java"


# instance fields
.field private final a:Lorg/conscrypt/NativeRef$EVP_PKEY;

.field private final b:Z


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/conscrypt/f0;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/conscrypt/NativeRef$EVP_PKEY;

    invoke-direct {v0, p1, p2}, Lorg/conscrypt/NativeRef$EVP_PKEY;-><init>(J)V

    iput-object v0, p0, Lorg/conscrypt/f0;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    iput-boolean p3, p0, Lorg/conscrypt/f0;->b:Z

    return-void
.end method

.method private static a(Ljava/security/PrivateKey;)Lorg/conscrypt/f0;
    .locals 3

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PKCS#8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lorg/conscrypt/f0;

    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_parse_private_key([B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/f0;-><init>(J)V

    return-object v0
.end method

.method static b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/f0;
    .locals 1

    invoke-static {p0}, Lorg/conscrypt/f0;->d(Ljava/security/PrivateKey;)Lorg/conscrypt/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/conscrypt/f0;->a(Ljava/security/PrivateKey;)Lorg/conscrypt/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lorg/conscrypt/f0;->f(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/f0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/security/PrivateKey;)Lorg/conscrypt/f0;
    .locals 2

    instance-of v0, p0, Lorg/conscrypt/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/conscrypt/g0;

    invoke-interface {p0}, Lorg/conscrypt/g0;->a()Lorg/conscrypt/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/conscrypt/n0;->V(Ljava/security/PrivateKey;)Lorg/conscrypt/f0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/f0;
    .locals 2

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lorg/conscrypt/i0;->d(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/f0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lorg/conscrypt/d0;->c(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/f0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported key algorithm: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method c()Lorg/conscrypt/NativeRef$EVP_PKEY;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/f0;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    return-object v0
.end method

.method e()Ljava/security/PublicKey;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/f0;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x198

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/e0;

    invoke-direct {v0, p0}, Lorg/conscrypt/e0;-><init>(Lorg/conscrypt/f0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "unknown PKEY type"

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/conscrypt/j0;

    invoke-direct {v0, p0}, Lorg/conscrypt/j0;-><init>(Lorg/conscrypt/f0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/conscrypt/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/conscrypt/f0;

    iget-object v1, p0, Lorg/conscrypt/f0;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    invoke-virtual {p1}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/conscrypt/NativeRef;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/conscrypt/f0;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    invoke-virtual {p1}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_cmp(Lorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/f0;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    invoke-virtual {v0}, Lorg/conscrypt/NativeRef;->hashCode()I

    move-result v0

    return v0
.end method
