.class public Lorg/conscrypt/j0;
.super Ljava/lang/Object;
.source "OpenSSLRSAPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;
.implements Lorg/conscrypt/g0;


# instance fields
.field private transient a:Lorg/conscrypt/f0;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private transient d:Z


# direct methods
.method constructor <init>(Lorg/conscrypt/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j0;->a:Lorg/conscrypt/f0;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/j0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/j0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v0}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_public_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/j0;->c:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/j0;->b:Ljava/math/BigInteger;

    iput-boolean v2, p0, Lorg/conscrypt/j0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lorg/conscrypt/f0;

    iget-object v0, p0, Lorg/conscrypt/j0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lorg/conscrypt/j0;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/conscrypt/f0;-><init>(J)V

    iput-object p1, p0, Lorg/conscrypt/j0;->a:Lorg/conscrypt/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/conscrypt/j0;->d:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/j0;->b()V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public a()Lorg/conscrypt/f0;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j0;->a:Lorg/conscrypt/f0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/conscrypt/j0;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/conscrypt/j0;

    iget-object v2, p0, Lorg/conscrypt/j0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v1}, Lorg/conscrypt/j0;->a()Lorg/conscrypt/f0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/conscrypt/f0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/j0;->b()V

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iget-object v1, p0, Lorg/conscrypt/j0;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/conscrypt/j0;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v0}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    invoke-direct {p0}, Lorg/conscrypt/j0;->b()V

    iget-object v0, p0, Lorg/conscrypt/j0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    invoke-direct {p0}, Lorg/conscrypt/j0;->b()V

    iget-object v0, p0, Lorg/conscrypt/j0;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lorg/conscrypt/j0;->b()V

    iget-object v0, p0, Lorg/conscrypt/j0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/conscrypt/j0;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/conscrypt/j0;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLRSAPublicKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "modulus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/conscrypt/j0;->c:Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "publicExponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/conscrypt/j0;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
