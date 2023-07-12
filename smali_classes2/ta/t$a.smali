.class final Lta/t$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfa/r<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lia/b;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lza/c;

.field final f:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lva/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lia/c;

.field volatile i:Z


# direct methods
.method constructor <init>(Lfa/r;Lka/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lta/t$a;->a:Lfa/r;

    iput-object p2, p0, Lta/t$a;->f:Lka/j;

    iput-boolean p3, p0, Lta/t$a;->b:Z

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lta/t$a;->c:Lia/b;

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lta/t$a;->e:Lza/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lta/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lta/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lta/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lta/t$a;->e()V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lta/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva/c;->clear()V

    :cond_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/t$a;->h:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta/t$a;->h:Lia/c;

    iget-object p1, p0, Lta/t$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lta/t$a;->f:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lta/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lta/t$a$a;

    invoke-direct {v0, p0}, Lta/t$a$a;-><init>(Lta/t$a;)V

    iget-boolean v1, p0, Lta/t$a;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lta/t$a;->c:Lia/b;

    invoke-virtual {v1, v0}, Lia/b;->a(Lia/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lfa/x;->b(Lfa/v;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lta/t$a;->h:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    invoke-virtual {p0, p1}, Lta/t$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/t$a;->i:Z

    iget-object v0, p0, Lta/t$a;->h:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lta/t$a;->c:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    return-void
.end method

.method e()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lta/t$a;->f()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    iget-object v0, p0, Lta/t$a;->a:Lfa/r;

    iget-object v1, p0, Lta/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lta/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lta/t$a;->i:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lta/t$a;->b()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lta/t$a;->b:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lta/t$a;->e:Lza/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lta/t$a;->e:Lza/c;

    invoke-virtual {v1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lta/t$a;->b()V

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva/c;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lva/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Lta/t$a;->e:Lza/c;

    invoke-virtual {v1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lfa/r;->a()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    invoke-interface {v0, v7}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lta/t$a;->i:Z

    return v0
.end method

.method h()Lva/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lta/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lva/c;

    invoke-static {}, Lfa/m;->l()I

    move-result v1

    invoke-direct {v0, v1}, Lva/c;-><init>(I)V

    iget-object v1, p0, Lta/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method i(Lta/t$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/t$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lta/t$a;->c:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->c(Lia/c;)Z

    iget-object p1, p0, Lta/t$a;->e:Lza/c;

    invoke-virtual {p1, p2}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lta/t$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lta/t$a;->h:Lia/c;

    invoke-interface {p1}, Lia/c;->dispose()V

    iget-object p1, p0, Lta/t$a;->c:Lia/b;

    invoke-virtual {p1}, Lia/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lta/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lta/t$a;->e()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method j(Lta/t$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/t$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/t$a;->c:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->c(Lia/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lta/t$a;->a:Lfa/r;

    invoke-interface {v1, p2}, Lfa/r;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lta/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    move p1, v0

    :cond_0
    iget-object p2, p0, Lta/t$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lva/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lta/t$a;->e:Lza/c;

    invoke-virtual {p1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lta/t$a;->a:Lfa/r;

    invoke-interface {p2, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lta/t$a;->a:Lfa/r;

    invoke-interface {p1}, Lfa/r;->a()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Lta/t$a;->h()Lva/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lva/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lta/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lta/t$a;->f()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lta/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lta/t$a;->e:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lta/t$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lta/t$a;->c:Lia/b;

    invoke-virtual {p1}, Lia/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lta/t$a;->e()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
