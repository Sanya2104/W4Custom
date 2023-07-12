.class final Ly4/j0;
.super Ly4/j;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ly4/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ly4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/f0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    new-instance v0, Ly4/f0;

    invoke-direct {v0}, Ly4/f0;-><init>()V

    iput-object v0, p0, Ly4/j0;->b:Ly4/f0;

    return-void
.end method

.method private final B()V
    .locals 2

    iget-boolean v0, p0, Ly4/j0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lc4/p;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method private final C()V
    .locals 1

    iget-boolean v0, p0, Ly4/j0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ly4/c;->a(Ly4/j;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final D()V
    .locals 2

    iget-boolean v0, p0, Ly4/j0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final E()V
    .locals 2

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly4/j0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {v0, p0}, Ly4/f0;->b(Ly4/j;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly4/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly4/j0;->c:Z

    iput-boolean v1, p0, Ly4/j0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {v0, p0}, Ly4/f0;->b(Ly4/j;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Ly4/d;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/d;",
            ")",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v1, Ly4/v;

    invoke-direct {v1, p1, p2}, Ly4/v;-><init>(Ljava/util/concurrent/Executor;Ly4/d;)V

    invoke-virtual {v0, v1}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object p0
.end method

.method public final b(Landroid/app/Activity;Ly4/e;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ly4/e<",
            "TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ly4/x;

    sget-object v1, Ly4/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Ly4/x;-><init>(Ljava/util/concurrent/Executor;Ly4/e;)V

    iget-object p2, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {p2, v0}, Ly4/f0;->a(Ly4/e0;)V

    invoke-static {p1}, Ly4/i0;->l(Landroid/app/Activity;)Ly4/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly4/i0;->m(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ly4/e;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/e<",
            "TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v1, Ly4/x;

    invoke-direct {v1, p1, p2}, Ly4/x;-><init>(Ljava/util/concurrent/Executor;Ly4/e;)V

    invoke-virtual {v0, v1}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object p0
.end method

.method public final d(Ly4/e;)Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/e<",
            "TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ly4/l;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v2, Ly4/x;

    invoke-direct {v2, v0, p1}, Ly4/x;-><init>(Ljava/util/concurrent/Executor;Ly4/e;)V

    invoke-virtual {v1, v2}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object p0
.end method

.method public final e(Landroid/app/Activity;Ly4/f;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ly4/f;",
            ")",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ly4/z;

    sget-object v1, Ly4/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Ly4/z;-><init>(Ljava/util/concurrent/Executor;Ly4/f;)V

    iget-object p2, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {p2, v0}, Ly4/f0;->a(Ly4/e0;)V

    invoke-static {p1}, Ly4/i0;->l(Landroid/app/Activity;)Ly4/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly4/i0;->m(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ly4/f;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/f;",
            ")",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v1, Ly4/z;

    invoke-direct {v1, p1, p2}, Ly4/z;-><init>(Ljava/util/concurrent/Executor;Ly4/f;)V

    invoke-virtual {v0, v1}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object p0
.end method

.method public final g(Ly4/f;)Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f;",
            ")",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ly4/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ly4/j0;->f(Ljava/util/concurrent/Executor;Ly4/f;)Ly4/j;

    return-object p0
.end method

.method public final h(Landroid/app/Activity;Ly4/g;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ly4/g<",
            "-TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ly4/b0;

    sget-object v1, Ly4/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Ly4/b0;-><init>(Ljava/util/concurrent/Executor;Ly4/g;)V

    iget-object p2, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {p2, v0}, Ly4/f0;->a(Ly4/e0;)V

    invoke-static {p1}, Ly4/i0;->l(Landroid/app/Activity;)Ly4/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly4/i0;->m(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Ly4/g;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/g<",
            "-TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v1, Ly4/b0;

    invoke-direct {v1, p1, p2}, Ly4/b0;-><init>(Ljava/util/concurrent/Executor;Ly4/g;)V

    invoke-virtual {v0, v1}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object p0
.end method

.method public final j(Ly4/g;)Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/g<",
            "-TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ly4/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ly4/j0;->i(Ljava/util/concurrent/Executor;Ly4/g;)Ly4/j;

    return-object p0
.end method

.method public final k(Ljava/util/concurrent/Executor;Ly4/b;)Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/b<",
            "TTResult;TTContinuationResult;>;)",
            "Ly4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ly4/j0;

    invoke-direct {v0}, Ly4/j0;-><init>()V

    iget-object v1, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v2, Ly4/r;

    invoke-direct {v2, p1, p2, v0}, Ly4/r;-><init>(Ljava/util/concurrent/Executor;Ly4/b;Ly4/j0;)V

    invoke-virtual {v1, v2}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object v0
.end method

.method public final l(Ly4/b;)Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/b<",
            "TTResult;TTContinuationResult;>;)",
            "Ly4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ly4/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ly4/j;->k(Ljava/util/concurrent/Executor;Ly4/b;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Ly4/b;)Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/b<",
            "TTResult;",
            "Ly4/j<",
            "TTContinuationResult;>;>;)",
            "Ly4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ly4/j0;

    invoke-direct {v0}, Ly4/j0;-><init>()V

    iget-object v1, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v2, Ly4/t;

    invoke-direct {v2, p1, p2, v0}, Ly4/t;-><init>(Ljava/util/concurrent/Executor;Ly4/b;Ly4/j0;)V

    invoke-virtual {v1, v2}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object v0
.end method

.method public final n(Ly4/b;)Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/b<",
            "TTResult;",
            "Ly4/j<",
            "TTContinuationResult;>;>;)",
            "Ly4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ly4/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ly4/j;->m(Ljava/util/concurrent/Executor;Ly4/b;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/j0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ly4/j0;->B()V

    invoke-direct {p0}, Ly4/j0;->D()V

    iget-object v1, p0, Ly4/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ly4/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ly4/h;

    invoke-direct {v2, v1}, Ly4/h;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ly4/j0;->B()V

    invoke-direct {p0}, Ly4/j0;->D()V

    iget-object v1, p0, Ly4/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ly4/j0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Ly4/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Ly4/h;

    invoke-direct {v1, p1}, Ly4/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Ly4/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ly4/j0;->d:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly4/j0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly4/j0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ly4/j0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ly4/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Ljava/util/concurrent/Executor;Ly4/i;)Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/i<",
            "TTResult;TTContinuationResult;>;)",
            "Ly4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ly4/j0;

    invoke-direct {v0}, Ly4/j0;-><init>()V

    iget-object v1, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v2, Ly4/d0;

    invoke-direct {v2, p1, p2, v0}, Ly4/d0;-><init>(Ljava/util/concurrent/Executor;Ly4/i;Ly4/j0;)V

    invoke-virtual {v1, v2}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object v0
.end method

.method public final v(Ly4/i;)Ly4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/i<",
            "TTResult;TTContinuationResult;>;)",
            "Ly4/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ly4/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ly4/j0;

    invoke-direct {v1}, Ly4/j0;-><init>()V

    iget-object v2, p0, Ly4/j0;->b:Ly4/f0;

    new-instance v3, Ly4/d0;

    invoke-direct {v3, v0, p1, v1}, Ly4/d0;-><init>(Ljava/util/concurrent/Executor;Ly4/i;Ly4/j0;)V

    invoke-virtual {v2, v3}, Ly4/f0;->a(Ly4/e0;)V

    invoke-direct {p0}, Ly4/j0;->E()V

    return-object v1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ly4/j0;->C()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly4/j0;->c:Z

    iput-object p1, p0, Ly4/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {p1, p0}, Ly4/f0;->b(Ly4/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly4/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly4/j0;->c:Z

    iput-object p1, p0, Ly4/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {p1, p0}, Ly4/f0;->b(Ly4/j;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ly4/j0;->C()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly4/j0;->c:Z

    iput-object p1, p0, Ly4/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {p1, p0}, Ly4/f0;->b(Ly4/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly4/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly4/j0;->c:Z

    iput-object p1, p0, Ly4/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/j0;->b:Ly4/f0;

    invoke-virtual {p1, p0}, Ly4/f0;->b(Ly4/j;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
