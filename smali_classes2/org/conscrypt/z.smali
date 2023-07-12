.class abstract Lorg/conscrypt/z;
.super Ljava/lang/Object;
.source "NativeSslSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/z$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/conscrypt/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/z;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length of blob is longer than available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lorg/conscrypt/z;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "Error inflating SSL session: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static j(Lorg/conscrypt/AbstractSessionContext;[BLjava/lang/String;I)Lorg/conscrypt/z;
    .locals 14

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lorg/conscrypt/r0$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v0, v3}, Lorg/conscrypt/z;->a(Ljava/nio/ByteBuffer;I)V

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v0, v4}, Lorg/conscrypt/z;->a(Ljava/nio/ByteBuffer;I)V

    new-array v10, v4, [Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v0, v6}, Lorg/conscrypt/z;->a(Ljava/nio/ByteBuffer;I)V

    new-array v6, v6, [B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, Lorg/conscrypt/OpenSSLX509Certificate;->c([B)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v6

    aput-object v6, v10, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not read certificate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v4, Lorg/conscrypt/r0$a;->c:Lorg/conscrypt/r0$a;

    iget v4, v4, Lorg/conscrypt/r0$a;->a:I

    if-lt v2, v4, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v0, v4}, Lorg/conscrypt/z;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v0, v6}, Lorg/conscrypt/z;->a(Ljava/nio/ByteBuffer;I)V

    new-array v6, v6, [B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-static {v0, v7}, Lorg/conscrypt/z;->a(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    sget-object v4, Lorg/conscrypt/r0$a;->d:Lorg/conscrypt/r0$a;

    iget v4, v4, Lorg/conscrypt/r0$a;->a:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v0, v2}, Lorg/conscrypt/z;->a(Ljava/nio/ByteBuffer;I)V

    if-lez v2, :cond_3

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v1

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Read entire session, but data still remains; rejecting"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/conscrypt/z;->i(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    new-instance v7, Lorg/conscrypt/NativeRef$a;

    invoke-static {v3}, Lorg/conscrypt/NativeCrypto;->d2i_SSL_SESSION([B)J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lorg/conscrypt/NativeRef$a;-><init>(J)V

    new-instance v0, Lorg/conscrypt/z$b;

    const/4 v13, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lorg/conscrypt/z$b;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$a;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/z$a;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/conscrypt/z;->i(Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/conscrypt/z;->i(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method abstract b()Ljava/lang/String;
.end method

.method abstract c()[B
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()I
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()Z
.end method

.method abstract h()Z
.end method

.method abstract k(Lorg/conscrypt/NativeSsl;)V
.end method

.method abstract l()Ljavax/net/ssl/SSLSession;
.end method
