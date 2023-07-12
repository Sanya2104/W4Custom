.class final Lwa/m$a;
.super Lfa/s$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lia/b;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lfa/s$b;-><init>()V

    iput-object p1, p0, Lwa/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lwa/m$a;->b:Lia/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;
    .locals 3

    iget-boolean v0, p0, Lwa/m$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lla/d;->a:Lla/d;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcb/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lwa/k;

    iget-object v1, p0, Lwa/m$a;->b:Lia/b;

    invoke-direct {v0, p1, v1}, Lwa/k;-><init>(Ljava/lang/Runnable;Lla/b;)V

    iget-object p1, p0, Lwa/m$a;->b:Lia/b;

    invoke-virtual {p1, v0}, Lia/b;->a(Lia/c;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lwa/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwa/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lwa/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lwa/m$a;->dispose()V

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lla/d;->a:Lla/d;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lwa/m$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/m$a;->c:Z

    iget-object v0, p0, Lwa/m$a;->b:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lwa/m$a;->c:Z

    return v0
.end method
