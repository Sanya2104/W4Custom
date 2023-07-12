.class final Landroidx/room/a;
.super Ljava/lang/Object;
.source "AutoCloser.java"


# instance fields
.field private a:Lr1/c;

.field private final b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Object;

.field final e:J

.field final f:Ljava/util/concurrent/Executor;

.field g:I

.field h:J

.field i:Lr1/b;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/a;->a:Lr1/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/room/a;->b:Landroid/os/Handler;

    iput-object v0, p0, Landroidx/room/a;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/a;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/room/a;->h:J

    iput-boolean v0, p0, Landroidx/room/a;->j:Z

    new-instance v0, Landroidx/room/a$a;

    invoke-direct {v0, p0}, Landroidx/room/a$a;-><init>(Landroidx/room/a;)V

    iput-object v0, p0, Landroidx/room/a;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/a$b;

    invoke-direct {v0, p0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;)V

    iput-object v0, p0, Landroidx/room/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/a;->e:J

    iput-object p4, p0, Landroidx/room/a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/a;->j:Z

    iget-object v1, p0, Landroidx/room/a;->i:Lr1/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/room/a;->i:Lr1/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/a;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/room/a;->g:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/room/a;->i:Lr1/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/room/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/a;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/a;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lo/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a<",
            "Lr1/b;",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/a;->e()Lr1/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    throw p1
.end method

.method public d()Lr1/b;
    .locals 2

    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->i:Lr1/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lr1/b;
    .locals 3

    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Landroidx/room/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/a;->g:I

    iget-boolean v1, p0, Landroidx/room/a;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/room/a;->i:Lr1/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr1/b;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/room/a;->i:Lr1/b;

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/room/a;->a:Lr1/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr1/c;->N()Lr1/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/a;->i:Lr1/b;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to open already closed database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lr1/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->a:Lr1/c;

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "AutoCloser initialized multiple times. Please file a bug against room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/room/a;->a:Lr1/c;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/a;->c:Ljava/lang/Runnable;

    return-void
.end method
