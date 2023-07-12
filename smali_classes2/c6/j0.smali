.class public final Lc6/j0;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lc6/u;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc6/j0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Ly4/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lc6/j0;->d(Ljava/util/concurrent/CountDownLatch;Ly4/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly4/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/j<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lc6/j0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc6/i0;

    invoke-direct {v2, v0}, Lc6/i0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Ly4/j;->k(Ljava/util/concurrent/Executor;Ly4/b;)Ly4/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_0
    invoke-virtual {p0}, Ly4/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly4/j;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ly4/j;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly4/j;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ly4/j;->o()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Ly4/j<",
            "TT;>;>;)",
            "Ly4/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    new-instance v1, Lc6/j0$b;

    invoke-direct {v1, p1, v0}, Lc6/j0$b;-><init>(Ljava/util/concurrent/Callable;Ly4/k;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/util/concurrent/CountDownLatch;Ly4/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ly4/j;Ly4/j;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/j<",
            "TT;>;",
            "Ly4/j<",
            "TT;>;)",
            "Ly4/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    new-instance v1, Lc6/j0$a;

    invoke-direct {v1, v0}, Lc6/j0$a;-><init>(Ly4/k;)V

    invoke-virtual {p0, v1}, Ly4/j;->l(Ly4/b;)Ly4/j;

    invoke-virtual {p1, v1}, Ly4/j;->l(Ly4/b;)Ly4/j;

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object p0

    return-object p0
.end method
