.class public final Lcg/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field private a:Lcg/k$b;

.field private b:Lcg/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lxf/f0;

.field private final g:Lcg/h;

.field private final h:Lxf/a;

.field private final i:Lcg/e;

.field private final j:Lxf/r;


# direct methods
.method public constructor <init>(Lcg/h;Lxf/a;Lcg/e;Lxf/r;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->g:Lcg/h;

    iput-object p2, p0, Lcg/d;->h:Lxf/a;

    iput-object p3, p0, Lcg/d;->i:Lcg/e;

    iput-object p4, p0, Lcg/d;->j:Lxf/r;

    return-void
.end method

.method private final b(IIIIZ)Lcg/f;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v0}, Lcg/e;->w()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v0}, Lcg/e;->k()Lcg/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcg/f;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcg/f;->A()Lxf/f0;

    move-result-object v5

    invoke-virtual {v5}, Lxf/f0;->a()Lxf/a;

    move-result-object v5

    invoke-virtual {v5}, Lxf/a;->l()Lxf/v;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcg/d;->g(Lxf/v;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v5}, Lcg/e;->z()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v6}, Lcg/e;->k()Lcg/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lyf/b;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Lcg/d;->j:Lxf/r;

    iget-object v6, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v5, v6, v2}, Lxf/r;->k(Lxf/e;Lxf/j;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v3, v1, Lcg/d;->c:I

    iput v3, v1, Lcg/d;->d:I

    iput v3, v1, Lcg/d;->e:I

    iget-object v2, v1, Lcg/d;->g:Lcg/h;

    iget-object v5, v1, Lcg/d;->h:Lxf/a;

    iget-object v6, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lcg/h;->a(Lxf/a;Lcg/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v0}, Lcg/e;->k()Lcg/f;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lub/n;->s()V

    :cond_7
    iget-object v2, v1, Lcg/d;->j:Lxf/r;

    iget-object v3, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v2, v3, v0}, Lxf/r;->j(Lxf/e;Lxf/j;)V

    return-object v0

    :cond_8
    iget-object v2, v1, Lcg/d;->f:Lxf/f0;

    if-eqz v2, :cond_a

    if-nez v2, :cond_9

    invoke-static {}, Lub/n;->s()V

    :cond_9
    iput-object v4, v1, Lcg/d;->f:Lxf/f0;

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lcg/d;->a:Lcg/k$b;

    if-eqz v2, :cond_d

    if-nez v2, :cond_b

    invoke-static {}, Lub/n;->s()V

    :cond_b
    invoke-virtual {v2}, Lcg/k$b;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcg/d;->a:Lcg/k$b;

    if-nez v2, :cond_c

    invoke-static {}, Lub/n;->s()V

    :cond_c
    invoke-virtual {v2}, Lcg/k$b;->c()Lxf/f0;

    move-result-object v2

    goto :goto_4

    :cond_d
    iget-object v2, v1, Lcg/d;->b:Lcg/k;

    if-nez v2, :cond_e

    new-instance v2, Lcg/k;

    iget-object v5, v1, Lcg/d;->h:Lxf/a;

    iget-object v6, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v6}, Lcg/e;->j()Lxf/z;

    move-result-object v6

    invoke-virtual {v6}, Lxf/z;->t()Lcg/i;

    move-result-object v6

    iget-object v7, v1, Lcg/d;->i:Lcg/e;

    iget-object v8, v1, Lcg/d;->j:Lxf/r;

    invoke-direct {v2, v5, v6, v7, v8}, Lcg/k;-><init>(Lxf/a;Lcg/i;Lxf/e;Lxf/r;)V

    iput-object v2, v1, Lcg/d;->b:Lcg/k;

    :cond_e
    invoke-virtual {v2}, Lcg/k;->d()Lcg/k$b;

    move-result-object v2

    iput-object v2, v1, Lcg/d;->a:Lcg/k$b;

    invoke-virtual {v2}, Lcg/k$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v6}, Lcg/e;->w()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lcg/d;->g:Lcg/h;

    iget-object v7, v1, Lcg/d;->h:Lxf/a;

    iget-object v8, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lcg/h;->a(Lxf/a;Lcg/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v0}, Lcg/e;->k()Lcg/f;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lub/n;->s()V

    :cond_f
    iget-object v2, v1, Lcg/d;->j:Lxf/r;

    iget-object v3, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v2, v3, v0}, Lxf/r;->j(Lxf/e;Lxf/j;)V

    return-object v0

    :cond_10
    invoke-virtual {v2}, Lcg/k$b;->c()Lxf/f0;

    move-result-object v2

    :goto_5
    new-instance v3, Lcg/f;

    iget-object v6, v1, Lcg/d;->g:Lcg/h;

    invoke-direct {v3, v6, v2}, Lcg/f;-><init>(Lcg/h;Lxf/f0;)V

    iget-object v6, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v6, v3}, Lcg/e;->B(Lcg/f;)V

    :try_start_1
    iget-object v12, v1, Lcg/d;->i:Lcg/e;

    iget-object v13, v1, Lcg/d;->j:Lxf/r;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lcg/f;->g(IIIIZLxf/e;Lxf/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v6, v4}, Lcg/e;->B(Lcg/f;)V

    iget-object v4, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v4}, Lcg/e;->j()Lxf/z;

    move-result-object v4

    invoke-virtual {v4}, Lxf/z;->t()Lcg/i;

    move-result-object v4

    invoke-virtual {v3}, Lcg/f;->A()Lxf/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcg/i;->a(Lxf/f0;)V

    iget-object v4, v1, Lcg/d;->g:Lcg/h;

    iget-object v6, v1, Lcg/d;->h:Lxf/a;

    iget-object v7, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lcg/h;->a(Lxf/a;Lcg/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v0}, Lcg/e;->k()Lcg/f;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lub/n;->s()V

    :cond_11
    iput-object v2, v1, Lcg/d;->f:Lxf/f0;

    invoke-virtual {v3}, Lcg/f;->E()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lyf/b;->k(Ljava/net/Socket;)V

    iget-object v2, v1, Lcg/d;->j:Lxf/r;

    iget-object v3, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v2, v3, v0}, Lxf/r;->j(Lxf/e;Lxf/j;)V

    return-object v0

    :cond_12
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lcg/d;->g:Lcg/h;

    invoke-virtual {v0, v3}, Lcg/h;->e(Lcg/f;)V

    iget-object v0, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v0, v3}, Lcg/e;->c(Lcg/f;)V

    sget-object v0, Lib/z;->a:Lib/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lcg/d;->j:Lxf/r;

    iget-object v2, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v0, v2, v3}, Lxf/r;->j(Lxf/e;Lxf/j;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcg/d;->i:Lcg/e;

    invoke-virtual {v2, v4}, Lcg/e;->B(Lcg/f;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(IIIIZZ)Lcg/f;
    .locals 2

    :goto_0
    invoke-direct/range {p0 .. p5}, Lcg/d;->b(IIIIZ)Lcg/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcg/f;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcg/f;->z()V

    iget-object v0, p0, Lcg/d;->f:Lxf/f0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcg/d;->a:Lcg/k$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcg/k$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcg/d;->b:Lcg/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcg/k;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()Lxf/f0;
    .locals 4

    iget v0, p0, Lcg/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcg/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcg/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg/d;->i:Lcg/e;

    invoke-virtual {v0}, Lcg/e;->k()Lcg/f;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcg/f;->r()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcg/f;->A()Lxf/f0;

    move-result-object v1

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->l()Lxf/v;

    move-result-object v1

    iget-object v3, p0, Lcg/d;->h:Lxf/a;

    invoke-virtual {v3}, Lxf/a;->l()Lxf/v;

    move-result-object v3

    invoke-static {v1, v3}, Lyf/b;->g(Lxf/v;Lxf/v;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcg/f;->A()Lxf/f0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lxf/z;Ldg/g;)Ldg/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ldg/g;->f()I

    move-result v2

    invoke-virtual {p2}, Ldg/g;->h()I

    move-result v3

    invoke-virtual {p2}, Ldg/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lxf/z;->D()I

    move-result v5

    invoke-virtual {p1}, Lxf/z;->K()Z

    move-result v6

    invoke-virtual {p2}, Ldg/g;->i()Lxf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcg/d;->c(IIIIZZ)Lcg/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcg/f;->x(Lxf/z;Ldg/g;)Ldg/d;

    move-result-object p1
    :try_end_0
    .catch Lcg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcg/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lcg/j;

    invoke-direct {p2, p1}, Lcg/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcg/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcg/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Lxf/a;
    .locals 1

    iget-object v0, p0, Lcg/d;->h:Lxf/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcg/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcg/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcg/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcg/d;->f:Lxf/f0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcg/d;->f()Lxf/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcg/d;->f:Lxf/f0;

    return v1

    :cond_2
    iget-object v0, p0, Lcg/d;->a:Lcg/k$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcg/k$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcg/d;->b:Lcg/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcg/k;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final g(Lxf/v;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/d;->h:Lxf/a;

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {p1}, Lxf/v;->n()I

    move-result v1

    invoke-virtual {v0}, Lxf/v;->n()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg/d;->f:Lxf/f0;

    instance-of v0, p1, Lfg/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfg/n;

    iget-object v0, v0, Lfg/n;->a:Lfg/b;

    sget-object v1, Lfg/b;->i:Lfg/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcg/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcg/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lfg/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lcg/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcg/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcg/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcg/d;->e:I

    :goto_0
    return-void
.end method
