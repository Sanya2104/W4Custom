.class public final Ly7/l;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/l;->a:Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EUC_JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Ly7/l;->b:Z

    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    sget-object v2, Ls7/e;->f:Ls7/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v4, :cond_1

    aget-byte v2, v0, v6

    const/16 v7, -0x11

    if-ne v2, v7, :cond_1

    aget-byte v2, v0, v5

    const/16 v7, -0x45

    if-ne v2, v7, :cond_1

    aget-byte v2, v0, v3

    const/16 v7, -0x41

    if-ne v2, v7, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    move v7, v5

    move v8, v7

    move v3, v6

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_1
    if-ge v9, v1, :cond_14

    if-nez v5, :cond_2

    if-nez v7, :cond_2

    if-eqz v8, :cond_14

    :cond_2
    aget-byte v4, v0, v9

    and-int/lit16 v4, v4, 0xff

    if-eqz v8, :cond_7

    if-lez v10, :cond_3

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_6

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_3
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_7

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_6

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_2
    const/16 v0, 0x7f

    if-eqz v5, :cond_a

    if-le v4, v0, :cond_8

    const/16 v0, 0xa0

    if-ge v4, v0, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/16 v0, 0x9f

    if-le v4, v0, :cond_a

    const/16 v0, 0xc0

    if-lt v4, v0, :cond_9

    const/16 v0, 0xd7

    if-eq v4, v0, :cond_9

    const/16 v0, 0xf7

    if-ne v4, v0, :cond_a

    :cond_9
    add-int/lit8 v16, v16, 0x1

    :cond_a
    :goto_3
    if-eqz v7, :cond_13

    if-lez v11, :cond_c

    const/16 v0, 0x40

    if-lt v4, v0, :cond_12

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_12

    const/16 v0, 0xfc

    if-le v4, v0, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_c
    const/16 v0, 0x80

    if-eq v4, v0, :cond_12

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_12

    const/16 v0, 0xef

    if-le v4, v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 v0, 0xa0

    if-le v4, v0, :cond_f

    const/16 v0, 0xe0

    if-ge v4, v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_e

    move v15, v0

    move/from16 v18, v15

    goto :goto_4

    :cond_e
    move/from16 v18, v0

    :goto_4
    const/16 v17, 0x0

    goto :goto_7

    :cond_f
    const/16 v0, 0x7f

    if-le v4, v0, :cond_11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v6, :cond_10

    move v6, v0

    move/from16 v17, v6

    goto :goto_5

    :cond_10
    move/from16 v17, v0

    goto :goto_5

    :cond_11
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v7, 0x0

    :cond_13
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_14
    if-eqz v8, :cond_15

    if-lez v10, :cond_15

    const/4 v8, 0x0

    :cond_15
    if-eqz v7, :cond_16

    if-lez v11, :cond_16

    const/4 v7, 0x0

    :cond_16
    const-string v0, "UTF8"

    if-eqz v8, :cond_18

    if-nez v2, :cond_17

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_18

    :cond_17
    return-object v0

    :cond_18
    const-string v2, "SJIS"

    if-eqz v7, :cond_1a

    sget-boolean v4, Ly7/l;->b:Z

    if-nez v4, :cond_19

    const/4 v4, 0x3

    if-ge v15, v4, :cond_19

    if-lt v6, v4, :cond_1a

    :cond_19
    return-object v2

    :cond_1a
    const-string v4, "ISO8859_1"

    if-eqz v5, :cond_1e

    if-eqz v7, :cond_1e

    const/4 v6, 0x2

    if-ne v15, v6, :cond_1b

    if-eq v3, v6, :cond_1c

    :cond_1b
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v1, :cond_1d

    :cond_1c
    return-object v2

    :cond_1d
    return-object v4

    :cond_1e
    if-eqz v5, :cond_1f

    return-object v4

    :cond_1f
    if-eqz v7, :cond_20

    return-object v2

    :cond_20
    if-eqz v8, :cond_21

    return-object v0

    :cond_21
    sget-object v0, Ly7/l;->a:Ljava/lang/String;

    return-object v0
.end method
