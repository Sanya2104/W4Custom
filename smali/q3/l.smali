.class public Lq3/l;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll3/e;

.field private final c:Lr3/c;

.field private final d:Lq3/r;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ls3/b;

.field private final g:Lt3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/e;Lr3/c;Lq3/r;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lq3/l;->b:Ll3/e;

    iput-object p3, p0, Lq3/l;->c:Lr3/c;

    iput-object p4, p0, Lq3/l;->d:Lq3/r;

    iput-object p5, p0, Lq3/l;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lq3/l;->f:Ls3/b;

    iput-object p7, p0, Lq3/l;->g:Lt3/a;

    return-void
.end method

.method public static synthetic a(Lq3/l;Ll3/g;Ljava/lang/Iterable;Lk3/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq3/l;->g(Ll3/g;Ljava/lang/Iterable;Lk3/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq3/l;Lk3/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/l;->i(Lk3/m;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lq3/l;Lk3/m;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lq3/l;->f(Lk3/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq3/l;Lk3/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq3/l;->h(Lk3/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lk3/m;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lq3/l;->c:Lr3/c;

    invoke-interface {v0, p1}, Lr3/c;->C(Lk3/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ll3/g;Ljava/lang/Iterable;Lk3/m;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ll3/g;->c()Ll3/g$a;

    move-result-object v0

    sget-object v1, Ll3/g$a;->b:Ll3/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lq3/l;->c:Lr3/c;

    invoke-interface {p1, p2}, Lr3/c;->n0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lq3/l;->d:Lq3/r;

    add-int/2addr p4, v2

    invoke-interface {p1, p3, p4}, Lq3/r;->b(Lk3/m;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lq3/l;->c:Lr3/c;

    invoke-interface {p4, p2}, Lr3/c;->l(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Ll3/g;->c()Ll3/g$a;

    move-result-object p2

    sget-object p4, Ll3/g$a;->a:Ll3/g$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lq3/l;->c:Lr3/c;

    iget-object p4, p0, Lq3/l;->g:Lt3/a;

    invoke-interface {p4}, Lt3/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ll3/g;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Lr3/c;->Y(Lk3/m;J)V

    :cond_1
    iget-object p1, p0, Lq3/l;->c:Lr3/c;

    invoke-interface {p1, p3}, Lr3/c;->D(Lk3/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq3/l;->d:Lq3/r;

    invoke-interface {p1, p3, v2, v2}, Lq3/r;->a(Lk3/m;IZ)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic h(Lk3/m;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/l;->d:Lq3/r;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq3/r;->b(Lk3/m;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i(Lk3/m;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq3/l;->f:Ls3/b;

    iget-object v1, p0, Lq3/l;->c:Lr3/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq3/h;

    invoke-direct {v2, v1}, Lq3/h;-><init>(Lr3/c;)V

    invoke-interface {v0, v2}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq3/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3/l;->f:Ls3/b;

    new-instance v1, Lq3/i;

    invoke-direct {v1, p0, p1, p2}, Lq3/i;-><init>(Lq3/l;Lk3/m;I)V

    invoke-interface {v0, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq3/l;->j(Lk3/m;I)V
    :try_end_0
    .catch Ls3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lq3/l;->d:Lq3/r;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq3/r;->b(Lk3/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method e()Z
    .locals 2

    iget-object v0, p0, Lq3/l;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Lk3/m;I)V
    .locals 8

    iget-object v0, p0, Lq3/l;->b:Ll3/e;

    invoke-virtual {p1}, Lk3/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll3/e;->b(Ljava/lang/String;)Ll3/m;

    move-result-object v0

    iget-object v1, p0, Lq3/l;->f:Ls3/b;

    new-instance v2, Lq3/j;

    invoke-direct {v2, p0, p1}, Lq3/j;-><init>(Lq3/l;Lk3/m;)V

    invoke-interface {v1, v2}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, p1}, Ln3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ll3/g;->a()Ll3/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/i;

    invoke-virtual {v3}, Lr3/i;->b()Lk3/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ll3/f;->a()Ll3/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll3/f$a;->b(Ljava/lang/Iterable;)Ll3/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lk3/m;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ll3/f$a;->c([B)Ll3/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/f$a;->a()Ll3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll3/m;->b(Ll3/f;)Ll3/g;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lq3/l;->f:Ls3/b;

    new-instance v1, Lq3/k;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lq3/k;-><init>(Lq3/l;Ll3/g;Ljava/lang/Iterable;Lk3/m;I)V

    invoke-interface {v0, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lk3/m;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lq3/l;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lq3/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lq3/g;-><init>(Lq3/l;Lk3/m;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
