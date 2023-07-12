.class final Lqa/y$a;
.super Lya/a;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/a<",
        "TT;>;",
        "Lfa/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lna/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lka/a;

.field e:Lfh/c;

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Z


# direct methods
.method constructor <init>(Lfh/b;IZZLka/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;IZZ",
            "Lka/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lya/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqa/y$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lqa/y$a;->a:Lfh/b;

    iput-object p5, p0, Lqa/y$a;->d:Lka/a;

    iput-boolean p4, p0, Lqa/y$a;->c:Z

    if-eqz p3, :cond_0

    new-instance p1, Lva/c;

    invoke-direct {p1, p2}, Lva/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lva/b;

    invoke-direct {p1, p2}, Lva/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lqa/y$a;->b:Lna/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/y$a;->g:Z

    iget-boolean v0, p0, Lqa/y$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/y$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqa/y$a;->j()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lqa/y$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/y$a;->f:Z

    iget-object v0, p0, Lqa/y$a;->e:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-boolean v0, p0, Lqa/y$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/y$a;->b:Lna/h;

    invoke-interface {v0}, Lna/i;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lqa/y$a;->b:Lna/h;

    invoke-interface {v0}, Lna/i;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/y$a;->b:Lna/h;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqa/y$a;->e:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    new-instance p1, Lja/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lja/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lqa/y$a;->d:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lqa/y$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lqa/y$a;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqa/y$a;->a:Lfh/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfh/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqa/y$a;->j()V

    :goto_1
    return-void
.end method

.method public e(J)V
    .locals 1

    iget-boolean v0, p0, Lqa/y$a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/y$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqa/y$a;->j()V

    :cond_0
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/y$a;->e:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/y$a;->e:Lfh/c;

    iget-object v0, p0, Lqa/y$a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method g(ZZLfh/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfh/b<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/y$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqa/y$a;->b:Lna/h;

    invoke-interface {p1}, Lna/i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lqa/y$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lqa/y$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfh/b;->a()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lqa/y$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lqa/y$a;->b:Lna/h;

    invoke-interface {p2}, Lna/i;->clear()V

    invoke-interface {p3, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lfh/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/y$a;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqa/y$a;->b:Lna/h;

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqa/y$a;->b:Lna/h;

    iget-object v1, p0, Lqa/y$a;->a:Lfh/b;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lqa/y$a;->g:Z

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lqa/y$a;->g(ZZLfh/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lqa/y$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lqa/y$a;->g:Z

    invoke-interface {v0}, Lna/h;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lqa/y$a;->g(ZZLfh/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Lfh/b;->d(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lqa/y$a;->g:Z

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lqa/y$a;->g(ZZLfh/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Lqa/y$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lqa/y$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/y$a;->g:Z

    iget-boolean v0, p0, Lqa/y$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/y$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqa/y$a;->j()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqa/y$a;->b:Lna/h;

    invoke-interface {v0}, Lna/h;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
