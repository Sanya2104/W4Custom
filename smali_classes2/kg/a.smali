.class public final Lkg/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lxf/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$a;,
        Lkg/a$b;
    }
.end annotation


# instance fields
.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lkg/a$a;

.field private final d:Lkg/a$b;


# direct methods
.method public constructor <init>(Lkg/a$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/a;->d:Lkg/a$b;

    invoke-static {}, Ljb/m0;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkg/a;->b:Ljava/util/Set;

    sget-object p1, Lkg/a$a;->a:Lkg/a$a;

    iput-object p1, p0, Lkg/a;->c:Lkg/a$a;

    return-void
.end method

.method private final a(Lxf/u;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lxf/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private final b(Lxf/u;I)V
    .locals 3

    iget-object v0, p0, Lkg/a;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lxf/u;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "██"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lxf/u;->m(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkg/a;->d:Lkg/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lxf/u;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkg/a$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lkg/a$a;)Lkg/a;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkg/a;->c:Lkg/a$a;

    return-object p0
.end method

.method public intercept(Lxf/w$a;)Lxf/d0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkg/a;->c:Lkg/a$a;

    invoke-interface/range {p1 .. p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v3

    sget-object v4, Lkg/a$a;->a:Lkg/a$a;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lkg/a$a;->d:Lkg/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lkg/a$a;->c:Lkg/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3}, Lxf/b0;->a()Lxf/c0;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lxf/w$a;->b()Lxf/j;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxf/b0;->j()Lxf/v;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lxf/j;->a()Lxf/a0;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxf/c0;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v13, v1, Lkg/a;->d:Lkg/a$b;

    invoke-interface {v13, v8}, Lkg/a$b;->a(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v13, "UTF_8"

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lxf/b0;->e()Lxf/u;

    move-result-object v5

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lxf/c0;->b()Lxf/x;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v10, "Content-Type"

    invoke-virtual {v5, v10}, Lxf/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Lkg/a$b;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lxf/c0;->a()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v6, v14, v17

    if-eqz v6, :cond_7

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lxf/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Length: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxf/c0;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lkg/a$b;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lxf/u;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_8

    invoke-direct {v1, v5, v10}, Lkg/a;->b(Lxf/u;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    const-string v5, "--> END "

    if-eqz v4, :cond_f

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3}, Lxf/b0;->e()Lxf/u;

    move-result-object v6

    invoke-direct {v1, v6}, Lkg/a;->a(Lxf/u;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lkg/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v7}, Lxf/c0;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (duplex request body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lkg/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v7}, Lxf/c0;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (one-shot body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lkg/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    new-instance v6, Llg/e;

    invoke-direct {v6}, Llg/e;-><init>()V

    invoke-virtual {v7, v6}, Lxf/c0;->g(Llg/f;)V

    invoke-virtual {v7}, Lxf/c0;->b()Lxf/x;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, Lxf/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v13}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v14, v1, Lkg/a;->d:Lkg/a$b;

    invoke-interface {v14, v11}, Lkg/a$b;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lkg/b;->a(Llg/e;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v1, Lkg/a;->d:Lkg/a$b;

    invoke-virtual {v6, v10}, Llg/e;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Lkg/a$b;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxf/c0;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lkg/a$b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v6, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (binary "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxf/c0;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lkg/a$b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v6, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lkg/a$b;->a(Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-interface {v0, v3}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0}, Lxf/d0;->a()Lxf/e0;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Lub/n;->s()V

    :cond_11
    invoke-virtual {v3}, Lxf/e0;->contentLength()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v7, v14, v17

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-byte"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_12
    const-string v7, "unknown-length"

    :goto_8
    iget-object v10, v1, Lkg/a;->d:Lkg/a$b;

    move-object/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v14

    const-string v14, "<-- "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxf/d0;->v()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxf/d0;->b0()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_14

    move-object/from16 v16, v8

    move-object v8, v11

    const/16 p1, 0x20

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lxf/d0;->b0()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const/16 p1, 0x20

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxf/d0;->u0()Lxf/b0;

    move-result-object v8

    invoke-virtual {v8}, Lxf/b0;->j()Lxf/v;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v11

    :goto_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Lkg/a$b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lxf/d0;->W()Lxf/u;

    move-result-object v2

    invoke-virtual {v2}, Lxf/u;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_16

    invoke-direct {v1, v2, v6}, Lkg/a;->b(Lxf/u;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    if-eqz v4, :cond_1e

    invoke-static {v0}, Ldg/e;->b(Lxf/d0;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v0}, Lxf/d0;->W()Lxf/u;

    move-result-object v4

    invoke-direct {v1, v4}, Lkg/a;->a(Lxf/u;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v2, v1, Lkg/a;->d:Lkg/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lkg/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v3}, Lxf/e0;->source()Llg/g;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v4, v5, v6}, Llg/g;->e(J)Z

    invoke-interface {v4}, Llg/g;->h()Llg/e;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Lxf/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Llg/e;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Llg/l;

    invoke-virtual {v4}, Llg/e;->n()Llg/e;

    move-result-object v4

    invoke-direct {v6, v4}, Llg/l;-><init>(Llg/a0;)V

    :try_start_1
    new-instance v4, Llg/e;

    invoke-direct {v4}, Llg/e;-><init>()V

    invoke-virtual {v4, v6}, Llg/e;->r(Llg/a0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v5}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    :goto_d
    invoke-virtual {v3}, Lxf/e0;->contentType()Lxf/x;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lxf/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v13}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-static {v4}, Lkg/b;->a(Llg/e;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v2, v1, Lkg/a;->d:Lkg/a$b;

    invoke-interface {v2, v11}, Lkg/a$b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llg/e;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkg/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lkg/a;->d:Lkg/a$b;

    invoke-interface {v3, v11}, Lkg/a$b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lkg/a;->d:Lkg/a$b;

    invoke-virtual {v4}, Llg/e;->n()Llg/e;

    move-result-object v6

    invoke-virtual {v6, v2}, Llg/e;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkg/a$b;->a(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_1d

    iget-object v3, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llg/e;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkg/a$b;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    iget-object v3, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llg/e;->size()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkg/a$b;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    :goto_f
    iget-object v2, v1, Lkg/a;->d:Lkg/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lkg/a$b;->a(Ljava/lang/String;)V

    :cond_1f
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lkg/a;->d:Lkg/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkg/a$b;->a(Ljava/lang/String;)V

    throw v2
.end method
