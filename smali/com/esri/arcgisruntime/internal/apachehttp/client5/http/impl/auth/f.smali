.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final HEXADECIMAL:[C

.field private static final LOG:Lgh/b;

.field private static final QOP_AUTH:I = 0x2

.field private static final QOP_AUTH_INT:I = 0x1

.field private static final QOP_MISSING:I = 0x0

.field private static final QOP_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = 0x35e669eae4be3904L


# instance fields
.field private a1:[B

.field private a2:[B

.field private transient buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

.field private cnonce:Ljava/lang/String;

.field private complete:Z

.field private lastNonce:Ljava/lang/String;

.field private nounceCount:J

.field private final paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:[C

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->LOG:Lgh/b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->HEXADECIMAL:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->complete:Z

    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/t;)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string v5, "realm"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string v7, "nonce"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string v9, "opaque"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string v11, "algorithm"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "MD5"

    if-nez v10, :cond_0

    move-object v10, v12

    :cond_0
    new-instance v13, Ljava/util/HashSet;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    iget-object v15, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string v14, "qop"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v12

    const-string v12, "auth-int"

    move-object/from16 v19, v9

    const-string v9, "auth"

    const/16 v20, 0x0

    move-object/from16 v21, v8

    if-eqz v15, :cond_6

    new-instance v8, Ljava/util/StringTokenizer;

    move-object/from16 v22, v11

    const-string v11, ","

    invoke-direct {v8, v15, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v8

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v23

    goto :goto_0

    :cond_1
    instance-of v8, v0, Lorg/apache/hc/core5/http/a;

    if-eqz v8, :cond_2

    move-object v8, v0

    check-cast v8, Lorg/apache/hc/core5/http/a;

    invoke-interface {v8}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    goto :goto_3

    :cond_6
    move-object/from16 v22, v11

    move/from16 v8, v20

    :goto_3
    const/4 v11, -0x1

    if-eq v8, v11, :cond_1c

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string v15, "charset"

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    :try_start_0
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    goto :goto_4

    :cond_7
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_4
    const-string v15, "MD5-sess"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v17, v10

    :goto_5
    move-object/from16 v18, v12

    :try_start_1
    invoke-static/range {v17 .. v17}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12
    :try_end_1
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/UnsupportedDigestAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v14

    iget-object v14, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->lastNonce:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const-wide/16 v2, 0x1

    if-eqz v14, :cond_9

    move-object/from16 v26, v13

    iget-wide v13, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->nounceCount:J

    add-long/2addr v13, v2

    iput-wide v13, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->nounceCount:J

    goto :goto_6

    :cond_9
    move-object/from16 v26, v13

    iput-wide v2, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->nounceCount:J

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->cnonce:Ljava/lang/String;

    iput-object v6, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->lastNonce:Ljava/lang/String;

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/Formatter;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v2, v13}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_2
    const-string v13, "%08x"

    move-object/from16 v16, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v27, v8

    move-object v14, v9

    iget-wide v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->nounceCount:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v20

    invoke-virtual {v3, v13, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->cnonce:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->d()[B

    move-result-object v3

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->cnonce:Ljava/lang/String;

    :cond_a
    iget-object v3, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    const/16 v7, 0x80

    if-nez v3, :cond_b

    new-instance v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-direct {v3, v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;-><init>(I)V

    iput-object v3, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a()V

    :goto_7
    iget-object v3, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v3, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/nio/charset/Charset;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a1:[B

    iput-object v3, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a2:[B

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ":"

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->username:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->password:[C

    invoke-virtual {v8, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a([C)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a([B)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a()V

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v11, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->cnonce:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v8

    iput-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a1:[B

    goto :goto_8

    :cond_c
    iget-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->username:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->password:[C

    invoke-virtual {v8, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a([C)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v8

    iput-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a1:[B

    :goto_8
    iget-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a1:[B

    invoke-virtual {v12, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a([B)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a()V

    move/from16 v11, v27

    const/4 v13, 0x2

    if-ne v11, v13, :cond_d

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-object/from16 v15, v25

    invoke-virtual {v0, v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v0

    iput-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a2:[B

    goto/16 :goto_a

    :cond_d
    move-object/from16 v3, v24

    move-object/from16 v15, v25

    const/4 v13, 0x1

    if-ne v11, v13, :cond_12

    instance-of v13, v0, Lorg/apache/hc/core5/http/a;

    if-eqz v13, :cond_e

    check-cast v0, Lorg/apache/hc/core5/http/a;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v13

    if-nez v13, :cond_10

    move-object/from16 v13, v26

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v0, v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v0

    iput-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a2:[B

    const/4 v11, 0x2

    goto :goto_a

    :cond_f
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    invoke-direct {v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v13, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/i;

    invoke-direct {v13, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/i;-><init>(Ljava/security/MessageDigest;)V

    if-eqz v0, :cond_11

    :try_start_3
    invoke-interface {v0, v13}, Lorg/apache/hc/core5/http/o;->writeTo(Ljava/io/OutputStream;)V

    :cond_11
    invoke-virtual {v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v0, v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/i;->a()[B

    move-result-object v13

    invoke-static {v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v0

    iput-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a2:[B

    goto :goto_a

    :catch_1
    move-exception v0

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    const-string v3, "I/O error reading entity content"

    invoke-direct {v2, v3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v0, v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v0

    iput-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a2:[B

    :goto_a
    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a2:[B

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a()V

    if-nez v11, :cond_13

    iget-object v13, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v13, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v0

    goto :goto_c

    :cond_13
    iget-object v13, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v13, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    iget-object v13, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->cnonce:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    const/4 v13, 0x1

    if-ne v11, v13, :cond_14

    move-object/from16 v13, v18

    goto :goto_b

    :cond_14
    move-object v13, v14

    :goto_b
    invoke-virtual {v8, v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object v0

    :goto_c
    iget-object v8, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a()V

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lch/d;

    invoke-direct {v8, v7}, Lch/d;-><init>(I)V

    const-string v7, "Digest "

    invoke-virtual {v8, v7}, Lch/d;->d(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lorg/apache/hc/core5/http/message/n;

    iget-object v12, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->username:Ljava/lang/String;

    const-string v13, "username"

    invoke-direct {v9, v13, v12}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v9, v5, v4}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/hc/core5/http/message/n;

    move-object/from16 v5, v16

    invoke-direct {v4, v5, v6}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/hc/core5/http/message/n;

    const-string v5, "uri"

    invoke-direct {v4, v5, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    const-string v4, "response"

    invoke-direct {v3, v4, v0}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "nc"

    if-eqz v11, :cond_16

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    const/4 v4, 0x1

    if-ne v11, v4, :cond_15

    move-object/from16 v12, v18

    goto :goto_d

    :cond_15
    move-object v12, v14

    :goto_d
    move-object/from16 v4, v23

    invoke-direct {v3, v4, v12}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v3, v0, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    iget-object v3, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->cnonce:Ljava/lang/String;

    const-string v5, "cnonce"

    invoke-direct {v2, v5, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move-object/from16 v4, v23

    :goto_e
    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    move-object/from16 v3, v22

    invoke-direct {v2, v3, v10}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_17

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    invoke-direct {v2, v6, v5}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v2, v20

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/hc/core5/http/message/n;

    if-lez v2, :cond_18

    const-string v6, ", "

    invoke-virtual {v8, v6}, Lch/d;->d(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v5}, Lorg/apache/hc/core5/http/message/n;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v14, v20

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v14, 0x1

    :goto_11
    sget-object v6, Lorg/apache/hc/core5/http/message/g;->a:Lorg/apache/hc/core5/http/message/g;

    const/4 v9, 0x1

    xor-int/lit8 v10, v14, 0x1

    invoke-virtual {v6, v8, v5, v10}, Lorg/apache/hc/core5/http/message/g;->a(Lch/d;Lorg/apache/hc/core5/http/e0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v8}, Lch/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :catch_2
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsuppported digest algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the qop methods is supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->HEXADECIMAL:[C

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v4

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/UnsupportedDigestAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d()[B
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lwg/d;)Ljava/lang/String;
    .locals 0

    const-string p1, "HTTP request"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string p3, "realm"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string p3, "nonce"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->a(Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    const-string p2, "missing nonce"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    const-string p2, "missing realm"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/security/Principal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;Lwg/d;)V
    .locals 3

    const-string p2, "AuthChallenge"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/http/e0;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->complete:Z

    return-void

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/MalformedChallengeException;

    const-string p2, "Missing digest auth parameters"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;Lwg/d;)Z
    .locals 3

    const-string v0, "Auth host"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CredentialsProvider"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;-><init>(Lorg/apache/hc/core5/http/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;->a()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->username:Ljava/lang/String;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;->b()[C

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->password:[C

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->LOG:Lgh/b;

    const-string p2, "No credentials found for auth scope [{}]"

    invoke-interface {p1, p2, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->username:Ljava/lang/String;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->password:[C

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string v1, "stale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->complete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    const-string v1, "realm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Digest"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;->paramMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
