.class public Luf/e;
.super Ljava/lang/Object;
.source "CustomTabManager.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lq/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luf/e;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luf/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Luf/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Luf/e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Luf/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic b(Luf/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Luf/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luf/e;->d:Lq/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Luf/e$a;

    invoke-direct {v0, p0}, Luf/e$a;-><init>(Luf/e;)V

    iput-object v0, p0, Luf/e;->d:Lq/e;

    iget-object v0, p0, Luf/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luf/e;->d:Lq/e;

    invoke-static {v0, p1, v1}, Lq/c;->a(Landroid/content/Context;Ljava/lang/String;Lq/e;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "Unable to bind custom tabs service"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lwf/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Luf/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs d(Lq/b;[Landroid/net/Uri;)Lq/f;
    .locals 3

    invoke-virtual {p0}, Luf/e;->g()Lq/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lq/c;->c(Lq/b;)Lq/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Failed to create custom tabs session through custom tabs client"

    invoke-static {p2, p1}, Lwf/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lwf/b;->f([Landroid/net/Uri;I)Ljava/util/List;

    move-result-object v2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2, v1, v2}, Lq/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_2
    return-object p1
.end method

.method public varargs e([Landroid/net/Uri;)Lq/d$a;
    .locals 2

    new-instance v0, Lq/d$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Luf/e;->d(Lq/b;[Landroid/net/Uri;)Lq/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/d$a;-><init>(Lq/f;)V

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luf/e;->d:Lq/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Luf/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luf/e;->d:Lq/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Luf/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "CustomTabsService is disconnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lq/c;
    .locals 4

    :try_start_0
    iget-object v0, p0, Luf/e;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Interrupted while waiting for browser connection"

    invoke-static {v1, v0}, Lwf/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Luf/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v0, p0, Luf/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;

    return-object v0
.end method
