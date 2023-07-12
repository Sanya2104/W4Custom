.class public final Lza/h;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lfh/b;Ljava/util/concurrent/atomic/AtomicInteger;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lza/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfh/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lfh/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lza/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lza/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lfh/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lza/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lza/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfh/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
