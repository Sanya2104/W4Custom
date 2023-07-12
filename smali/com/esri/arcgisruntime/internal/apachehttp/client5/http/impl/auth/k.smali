.class final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;,
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$c;,
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;,
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;,
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;,
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;,
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final MAGIC_TLS_SERVER_ENDPOINT:[B

.field private static final RND_GEN:Ljava/security/SecureRandom;

.field private static final SEAL_MAGIC_CLIENT:[B

.field private static final SEAL_MAGIC_SERVER:[B

.field private static final SIGNATURE:[B

.field private static final SIGN_MAGIC_CLIENT:[B

.field private static final SIGN_MAGIC_SERVER:[B

.field private static final TYPE_1_MESSAGE:Ljava/lang/String;

.field private static final UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UnicodeLittleUnmarked"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->RND_GEN:Ljava/security/SecureRandom;

    const-string v0, "NTLMSSP"

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->SIGNATURE:[B

    const-string v0, "session key to server-to-client signing key magic constant"

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->SIGN_MAGIC_SERVER:[B

    const-string v0, "session key to client-to-server signing key magic constant"

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->SIGN_MAGIC_CLIENT:[B

    const-string v0, "session key to server-to-client sealing key magic constant"

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->SEAL_MAGIC_SERVER:[B

    const-string v0, "session key to client-to-server sealing key magic constant"

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->SEAL_MAGIC_CLIENT:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "tls-server-end-point:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->MAGIC_TLS_SERVER_ENDPOINT:[B

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;-><init>()V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->TYPE_1_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method static a(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static synthetic a([BI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->f([BI)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;
    .locals 10

    new-instance v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C[BILjava/lang/String;[B)V

    invoke-virtual {v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic a(I)Ljava/nio/charset/Charset;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b(I)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    ushr-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v4, v2, 0x6

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x3

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x1

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a([BII)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    aput-byte v2, v0, p0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->c(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Random;)[B
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->c(Ljava/util/Random;)[B

    move-result-object p0

    return-object p0
.end method

.method static a([B[B)[B
    .locals 4

    const-string v0, "RC4"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic a([B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->c([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([C)[B
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->c([C)[B

    move-result-object p0

    return-object p0
.end method

.method static b(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->TYPE_1_MESSAGE:Ljava/lang/String;

    return-object p0
.end method

.method private static b(I)Ljava/nio/charset/Charset;
    .locals 1

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string v0, "Unicode not supported"

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b([BII)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->SIGNATURE:[B

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/util/Random;)[B
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d(Ljava/util/Random;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([BI)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->e([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([C)[B
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([C)[B

    move-result-object p0

    return-object p0
.end method

.method static c(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method static synthetic c([BI)Ljava/security/Key;
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([BI)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->RND_GEN:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;

    invoke-direct {v1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;-><init>([B)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string p1, "Unicode not supported"

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/util/Random;)[B
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c([B[B)[B
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;-><init>([B)V

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static c([B[B[B)[B
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    array-length v5, p2

    const/16 v6, 0x8

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    array-length v7, p1

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    new-array v5, v5, [B

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v7, v5, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p2

    invoke-static {p2, v7, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v6

    invoke-static {p0, v7, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v6

    invoke-static {v3, v7, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    array-length p0, p1

    invoke-static {p1, v7, v5, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    add-int/2addr p2, p0

    invoke-static {v4, v7, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static c([C)[B
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a([C)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object p0

    array-length v0, p0

    const/16 v2, 0xe

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v2, [B

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([BI)Ljava/security/Key;

    move-result-object v0

    const-string v2, "KGS!@#$%"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "DES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/16 v3, 0x8

    invoke-static {p0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d([BI)Ljava/security/Key;
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x8

    new-array p0, p0, [B

    aget-byte p1, v1, v2

    aput-byte p1, p0, v2

    aget-byte p1, v1, v2

    shl-int/2addr p1, v0

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    ushr-int/2addr v3, v2

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    aget-byte p1, v1, v2

    const/4 v3, 0x6

    shl-int/2addr p1, v3

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/2addr v5, v4

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    aget-byte p1, v1, v4

    const/4 v5, 0x5

    shl-int/2addr p1, v5

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v6

    or-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v6

    aget-byte p1, v1, v6

    const/4 v7, 0x4

    shl-int/2addr p1, v7

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int/2addr v8, v7

    or-int/2addr p1, v8

    int-to-byte p1, p1

    aput-byte p1, p0, v7

    aget-byte p1, v1, v7

    shl-int/2addr p1, v6

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    or-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, p0, v5

    aget-byte p1, v1, v5

    shl-int/2addr p1, v4

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    ushr-int/2addr v4, v3

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, p0, v3

    aget-byte p1, v1, v3

    shl-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "DES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method static synthetic d()[B
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->MAGIC_TLS_SERVER_ENDPOINT:[B

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;

    invoke-direct {v1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;-><init>([B)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string p1, "Unicode not supported"

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/util/Random;)[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d([B[B)[B
    .locals 6

    const/16 v0, 0x15

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([BI)Ljava/security/Key;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([BI)Ljava/security/Key;

    move-result-object v0

    const-string v4, "DES/ECB/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/16 v4, 0x8

    invoke-static {p0, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static d([B[B[B)[B
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a()[B

    move-result-object p0

    array-length p1, p0

    array-length v0, p2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v0, p2

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static d([C)[B
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/nio/charset/Charset;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a([C)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$c;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$c;->a([B)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$c;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string v0, "Unicode not supported"

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e()Ljava/security/MessageDigest;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MD5 message digest doesn\'t seem to exist - fatal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e([BI)[B
    .locals 3

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->g([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->f([BI)I

    move-result p1

    array-length v1, p0

    add-int v2, p1, v0

    if-ge v1, v2, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static e([B[B[B)[B
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 p2, 0x8

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    throw p0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static f([BI)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static g([BI)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;

    invoke-direct {v0, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->e()[B

    move-result-object v5

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->f()I

    move-result v6

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->h()[B

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
