.class final Lorg/conscrypt/e0;
.super Ljava/lang/Object;
.source "OpenSSLECPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/conscrypt/g0;


# instance fields
.field protected transient a:Lorg/conscrypt/f0;

.field protected transient b:Lorg/conscrypt/b0;


# direct methods
.method constructor <init>(Lorg/conscrypt/f0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/conscrypt/b0;

    new-instance v1, Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-virtual {p1}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v2

    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/conscrypt/b0;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object v0, p0, Lorg/conscrypt/e0;->b:Lorg/conscrypt/b0;

    iput-object p1, p0, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

    return-void
.end method

.method private b()Ljava/security/spec/ECPoint;
    .locals 5

    new-instance v0, Lorg/conscrypt/c0;

    iget-object v1, p0, Lorg/conscrypt/e0;->b:Lorg/conscrypt/b0;

    new-instance v2, Lorg/conscrypt/NativeRef$EC_POINT;

    iget-object v3, p0, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v3}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v3

    invoke-static {v3}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/c0;-><init>(Lorg/conscrypt/b0;Lorg/conscrypt/NativeRef$EC_POINT;)V

    invoke-virtual {v0}, Lorg/conscrypt/c0;->a()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v0, Lorg/conscrypt/f0;

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_parse_public_key([B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/f0;-><init>(J)V

    iput-object v0, p0, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

    new-instance p1, Lorg/conscrypt/b0;

    new-instance v1, Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-virtual {v0}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {p1, v1}, Lorg/conscrypt/b0;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object p1, p0, Lorg/conscrypt/e0;->b:Lorg/conscrypt/b0;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/conscrypt/e0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/conscrypt/f0;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/conscrypt/e0;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/conscrypt/e0;

    iget-object v0, p0, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

    iget-object p1, p1, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p0}, Lorg/conscrypt/e0;->b()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/conscrypt/e0;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "EC"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

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

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/e0;->b:Lorg/conscrypt/b0;

    invoke-virtual {v0}, Lorg/conscrypt/b0;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    invoke-direct {p0}, Lorg/conscrypt/e0;->b()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v0}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/e0;->a:Lorg/conscrypt/f0;

    invoke-virtual {v0}, Lorg/conscrypt/f0;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_print_public(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
