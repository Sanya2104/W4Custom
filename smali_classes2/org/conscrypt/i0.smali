.class Lorg/conscrypt/i0;
.super Ljava/lang/Object;
.source "OpenSSLRSAPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/conscrypt/g0;


# instance fields
.field transient a:Lorg/conscrypt/f0;

.field transient b:Z

.field c:Ljava/math/BigInteger;

.field d:Ljava/math/BigInteger;


# direct methods
.method static d(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/f0;
    .locals 3

    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Lorg/conscrypt/f0;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/conscrypt/NativeCrypto;->getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-direct {p1, v0, v1, p0}, Lorg/conscrypt/f0;-><init>(JZ)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RSA modulus not available. Private: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", public: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lorg/conscrypt/f0;

    iget-object v0, p0, Lorg/conscrypt/i0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lorg/conscrypt/i0;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/conscrypt/f0;-><init>(J)V

    iput-object p1, p0, Lorg/conscrypt/i0;->a:Lorg/conscrypt/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/conscrypt/i0;->b:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/i0;->b()V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public a()Lorg/conscrypt/f0;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i0;->a:Lorg/conscrypt/f0;

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/i0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/i0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v0}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/conscrypt/i0;->c([[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/conscrypt/i0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c([[B)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/math/BigInteger;

    aget-object v0, p1, v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v2, p0, Lorg/conscrypt/i0;->c:Ljava/math/BigInteger;

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lorg/conscrypt/i0;->d:Ljava/math/BigInteger;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "privateExponent == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "modulus == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/conscrypt/i0;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/conscrypt/i0;

    iget-object v0, p0, Lorg/conscrypt/i0;->a:Lorg/conscrypt/f0;

    invoke-virtual {p1}, Lorg/conscrypt/i0;->a()Lorg/conscrypt/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/conscrypt/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/conscrypt/i0;->b()V

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    iget-object v1, p0, Lorg/conscrypt/i0;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/i0;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v0}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/i0;->b()V

    iget-object v0, p0, Lorg/conscrypt/i0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/i0;->b()V

    iget-object v0, p0, Lorg/conscrypt/i0;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/conscrypt/i0;->b()V

    iget-object v0, p0, Lorg/conscrypt/i0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/conscrypt/i0;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x7

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLRSAPrivateKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/conscrypt/i0;->b()V

    const-string v1, "modulus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/conscrypt/i0;->c:Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
