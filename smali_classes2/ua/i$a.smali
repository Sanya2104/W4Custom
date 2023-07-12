.class final Lua/i$a;
.super Lya/a;
.source "SingleFlatMapIterableFlowable.java"

# interfaces
.implements Lfa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lya/a<",
        "TR;>;",
        "Lfa/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lia/c;

.field volatile e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lfh/b;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lya/a;-><init>()V

    iput-object p1, p0, Lua/i$a;->a:Lfh/b;

    iput-object p2, p0, Lua/i$a;->b:Lka/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lua/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lua/i$a;->b:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lua/i$a;->a:Lfh/b;

    invoke-interface {p1}, Lfh/b;->a()V

    return-void

    :cond_0
    iput-object p1, p0, Lua/i$a;->e:Ljava/util/Iterator;

    invoke-virtual {p0}, Lua/i$a;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lua/i$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lua/i$a;->d:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lua/i$a;->d:Lia/c;

    iget-object p1, p0, Lua/i$a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/i$a;->f:Z

    iget-object v0, p0, Lua/i$a;->d:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    sget-object v0, Lla/c;->a:Lla/c;

    iput-object v0, p0, Lua/i$a;->d:Lia/c;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lua/i$a;->e:Ljava/util/Iterator;

    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lua/i$a;->g()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lua/i$a;->a:Lfh/b;

    iget-object v1, p0, Lua/i$a;->e:Ljava/util/Iterator;

    iget-boolean v2, p0, Lua/i$a;->g:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfh/b;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lfh/b;->a()V

    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    iget-object v3, p0, Lua/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v0, v1}, Lua/i$a;->j(Lfh/b;Ljava/util/Iterator;)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_4
    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lua/i$a;->f:Z

    if-eqz v9, :cond_5

    return-void

    :cond_5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The iterator returned a null value"

    invoke-static {v9, v10}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v9}, Lfh/b;->d(Ljava/lang/Object;)V

    iget-boolean v9, p0, Lua/i$a;->f:Z

    if-eqz v9, :cond_6

    return-void

    :cond_6
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    invoke-interface {v0}, Lfh/b;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    cmp-long v3, v7, v5

    if-eqz v3, :cond_8

    iget-object v3, p0, Lua/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v7, v8}, Lza/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    if-nez v1, :cond_2

    iget-object v1, p0, Lua/i$a;->e:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lua/i$a;->g:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lua/i$a;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Lfh/b;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Ljava/util/Iterator<",
            "+TR;>;)V"
        }
    .end annotation

    :cond_0
    iget-boolean v0, p0, Lua/i$a;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1, v0}, Lfh/b;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lua/i$a;->f:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfh/b;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lla/c;->a:Lla/c;

    iput-object v0, p0, Lua/i$a;->d:Lia/c;

    iget-object v0, p0, Lua/i$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lua/i$a;->e:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lua/i$a;->e:Ljava/util/Iterator;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method
