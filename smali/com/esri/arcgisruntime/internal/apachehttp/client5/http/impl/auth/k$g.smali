.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final c:[B

.field final d:[B

.field final e:I

.field final f:[B

.field final g:[B

.field final h:[B

.field i:[B

.field j:[B

.field final k:[B

.field final l:[B

.field final m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C[BILjava/lang/String;[B)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V
    .locals 15

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->c()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[C[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[C[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;-><init>()V

    if-eqz p1, :cond_c

    iput v13, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->e:I

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->c:[B

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->d:[B

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v0, v14, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->a([BLjava/security/cert/Certificate;)[B

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->m:Z

    move-object v10, v1

    goto :goto_0

    :cond_0
    iput-boolean v15, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->m:Z

    move-object v10, v14

    :goto_0
    new-instance v16, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;[C[BLjava/lang/String;[B)V

    const/high16 v1, 0x800000

    and-int/2addr v1, v13

    if-eqz v1, :cond_2

    if-eqz v14, :cond_2

    if-eqz p10, :cond_2

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->q()[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->j:[B

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->h()[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->i:[B

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->i()[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->r()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x80000

    and-int/2addr v1, v13

    if-eqz v1, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->j()[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->j:[B

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->c()[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->i:[B

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->i()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->k()[B

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->m()[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->j:[B

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->e()[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->i:[B

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->i()[B

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->n()[B

    move-result-object v1
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v1, v15, [B

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->j:[B

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->e()[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->i:[B

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->i()[B

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->f()[B

    move-result-object v1

    :goto_1
    and-int/lit8 v2, v13, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v13

    if-eqz v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$a;->s()[B

    move-result-object v2

    iput-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->l:[B

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a([B[B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->k:[B

    goto :goto_2

    :cond_7
    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->k:[B

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->l:[B

    goto :goto_2

    :cond_8
    iget-boolean v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->m:Z

    if-nez v1, :cond_b

    iput-object v3, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->k:[B

    iput-object v3, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->l:[B

    :goto_2
    invoke-static/range {p9 .. p9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a(I)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v12, :cond_9

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->g:[B

    if-eqz v11, :cond_a

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :cond_a
    iput-object v3, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->f:[B

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->h:[B

    return-void

    :cond_b
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string v2, "Cannot sign/seal: no exported session key"

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string v2, "Random generator not available"

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a([BLjava/security/cert/Certificate;)[B
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x14

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v2, p1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x6

    invoke-static {v0, p1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b([BII)V

    add-int/lit8 p1, v2, 0x2

    invoke-static {v0, v3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b([BII)V

    add-int/lit8 p1, v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a([BII)V

    add-int/lit8 p1, v2, 0x8

    const/16 v3, 0xa

    invoke-static {v0, v3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b([BII)V

    add-int/lit8 p1, v2, 0xa

    const/16 v3, 0x10

    invoke-static {v0, v3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b([BII)V

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d()[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr p2, v1

    array-length v5, p1

    add-int/2addr p2, v5

    new-array p2, p2, [B

    const/16 v5, 0x35

    invoke-static {p2, v5, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a([BII)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d()[B

    move-result-object v5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v5, v4, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->d()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    array-length v1, p1

    invoke-static {p1, v4, p2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->e()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0xc

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method a()V
    .locals 15

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->j:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->i:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->f:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->g:[B

    if-eqz v4, :cond_1

    array-length v4, v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->h:[B

    array-length v5, v5

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->k:[B

    if-eqz v6, :cond_2

    array-length v6, v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iget-boolean v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->m:Z

    if-eqz v7, :cond_3

    const/16 v7, 0x10

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    add-int/lit8 v7, v7, 0x48

    add-int v8, v7, v1

    add-int v9, v8, v0

    add-int v10, v9, v2

    add-int v11, v10, v5

    add-int v12, v11, v4

    add-int v13, v12, v6

    const/4 v14, 0x3

    invoke-virtual {p0, v13, v14}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(II)V

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    invoke-virtual {p0, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    invoke-virtual {p0, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    invoke-virtual {p0, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->e:I

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    const/4 v0, -0x1

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->m:Z

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    add-int/lit8 v1, v0, 0x10

    iput v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    :cond_4
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->i:[B

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->j:[B

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->f:[B

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->h:[B

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->g:[B

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->k:[B

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    :cond_5
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->m:Z

    if-eqz v1, :cond_6

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->l:[B

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;-><init>([B)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->c:[B

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$g;->d:[B

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a([B)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$b;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-void
.end method
