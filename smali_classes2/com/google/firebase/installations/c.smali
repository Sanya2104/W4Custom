.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements La7/d;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lv5/c;

.field private final b:Ld7/c;

.field private final c:Lc7/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:Lc7/b;

.field private final f:La7/f;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/c$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lv5/c;Ld7/c;Lc7/c;Lcom/google/firebase/installations/i;Lc7/b;La7/f;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/c;->b:Ld7/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/c;->c:Lc7/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/c;->e:Lc7/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/c;->f:La7/f;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lv5/c;Lz6/b;Lz6/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/c;",
            "Lz6/b<",
            "Li7/i;",
            ">;",
            "Lz6/b<",
            "Lx6/f;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ld7/c;

    invoke-virtual {p1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Ld7/c;-><init>(Landroid/content/Context;Lz6/b;Lz6/b;)V

    new-instance v4, Lc7/c;

    invoke-direct {v4, p1}, Lc7/c;-><init>(Lv5/c;)V

    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v5

    new-instance v6, Lc7/b;

    invoke-direct {v6, p1}, Lc7/b;-><init>(Lv5/c;)V

    new-instance v7, La7/f;

    invoke-direct {v7}, La7/f;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Lv5/c;Ld7/c;Lc7/c;Lcom/google/firebase/installations/i;Lc7/b;La7/f;)V

    return-void
.end method

.method private A(Lc7/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Lc7/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized B(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized C(Lc7/d;Lc7/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/a;

    invoke-virtual {p2}, Lc7/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb7/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->t(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->u()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->v(Z)V

    return-void
.end method

.method private e()Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/e;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;Ly4/k;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->g(Lcom/google/firebase/installations/h;)V

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method private f()Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/f;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Ly4/k;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->g(Lcom/google/firebase/installations/h;)V

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/google/firebase/installations/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->p()Lc7/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lc7/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lc7/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(Lc7/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->j(Lc7/d;)Lc7/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->y(Lc7/d;)Lc7/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->s(Lc7/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->C(Lc7/d;Lc7/d;)V

    invoke-virtual {p1}, Lc7/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->B(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lc7/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->a:Lcom/google/firebase/installations/d$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->z(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lc7/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->z(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->A(Lc7/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method private final i(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->q()Lc7/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lc7/d;->p()Lc7/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->A(Lc7/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La7/c;

    invoke-direct {v1, p0, p1}, La7/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Lc7/d;)Lc7/d;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Ld7/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc7/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lc7/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ld7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld7/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    invoke-virtual {v0}, Ld7/f;->b()Ld7/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/d;->r()Lc7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lc7/d;->q(Ljava/lang/String;)Lc7/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ld7/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld7/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc7/d;->o(Ljava/lang/String;JJ)Lc7/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static n()Lcom/google/firebase/installations/c;
    .locals 1

    invoke-static {}, Lv5/c;->i()Lv5/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/c;->o(Lv5/c;)Lcom/google/firebase/installations/c;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lv5/c;)Lcom/google/firebase/installations/c;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lc4/p;->b(ZLjava/lang/Object;)V

    const-class v0, La7/d;

    invoke-virtual {p0, v0}, Lv5/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/c;

    return-object p0
.end method

.method private p()Lc7/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    invoke-virtual {v1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lc7/c;

    invoke-virtual {v2}, Lc7/c;->c()Lc7/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private q()Lc7/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    invoke-virtual {v1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lc7/c;

    invoke-virtual {v2}, Lc7/c;->c()Lc7/d;

    move-result-object v2

    invoke-virtual {v2}, Lc7/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->x(Lc7/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lc7/c;

    invoke-virtual {v2, v3}, Lc7/d;->t(Ljava/lang/String;)Lc7/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc7/c;->a(Lc7/d;)Lc7/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private s(Lc7/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    invoke-virtual {v1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lc7/c;

    invoke-virtual {v2, p1}, Lc7/c;->a(Lc7/d;)Lc7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic t(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->h(Z)V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->i(Z)V

    return-void
.end method

.method private synthetic v(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->i(Z)V

    return-void
.end method

.method private w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lc4/p;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lc4/p;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lc4/p;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lc4/p;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lc4/p;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private x(Lc7/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lc7/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:La7/f;

    invoke-virtual {p1}, La7/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/c;->e:Lc7/b;

    invoke-virtual {p1}, Lc7/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:La7/f;

    invoke-virtual {p1}, La7/f;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private y(Lc7/d;)Lc7/d;
    .locals 10

    invoke-virtual {p1}, Lc7/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lc7/b;

    invoke-virtual {v0}, Lc7/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Ld7/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc7/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ld7/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld7/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    invoke-virtual {v0}, Ld7/d;->e()Ld7/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lc7/d;->q(Ljava/lang/String;)Lc7/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ld7/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ld7/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Ld7/d;->b()Ld7/f;

    move-result-object v1

    invoke-virtual {v1}, Ld7/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld7/d;->b()Ld7/f;

    move-result-object v0

    invoke-virtual {v0}, Ld7/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lc7/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lc7/d;

    move-result-object p1

    return-object p1
.end method

.method private z(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Z)Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly4/j<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->w()V

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->e()Ly4/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La7/a;

    invoke-direct {v2, p0, p1}, La7/a;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getId()Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->w()V

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()Ly4/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La7/b;

    invoke-direct {v2, p0}, La7/b;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->k()Lv5/i;

    move-result-object v0

    invoke-virtual {v0}, Lv5/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->k()Lv5/i;

    move-result-object v0

    invoke-virtual {v0}, Lv5/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->k()Lv5/i;

    move-result-object v0

    invoke-virtual {v0}, Lv5/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
