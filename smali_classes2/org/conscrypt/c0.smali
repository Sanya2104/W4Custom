.class final Lorg/conscrypt/c0;
.super Ljava/lang/Object;
.source "OpenSSLECPointContext.java"


# instance fields
.field private final a:Lorg/conscrypt/b0;

.field private final b:Lorg/conscrypt/NativeRef$EC_POINT;


# direct methods
.method constructor <init>(Lorg/conscrypt/b0;Lorg/conscrypt/NativeRef$EC_POINT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/c0;->a:Lorg/conscrypt/b0;

    iput-object p2, p0, Lorg/conscrypt/c0;->b:Lorg/conscrypt/NativeRef$EC_POINT;

    return-void
.end method


# virtual methods
.method a()Ljava/security/spec/ECPoint;
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/c0;->a:Lorg/conscrypt/b0;

    invoke-virtual {v0}, Lorg/conscrypt/b0;->d()Lorg/conscrypt/NativeRef$EC_GROUP;

    move-result-object v0

    iget-object v1, p0, Lorg/conscrypt/c0;->b:Lorg/conscrypt/NativeRef$EC_POINT;

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OpenSSLECPointContext.equals is not defined."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
