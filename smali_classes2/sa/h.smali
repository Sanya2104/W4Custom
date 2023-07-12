.class final Lsa/h;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method static a(Ljava/lang/Object;Lka/j;Lfa/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;",
            "Lfa/c;",
            ")Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lla/d;->a(Lfa/c;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lfa/d;->b(Lfa/c;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lla/d;->c(Ljava/lang/Throwable;Lfa/c;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/Object;Lka/j;Lfa/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;",
            "Lfa/r<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lla/d;->b(Lfa/r;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lua/r;->r0(Lfa/r;)Lfa/v;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa/x;->b(Lfa/v;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lla/d;->f(Ljava/lang/Throwable;Lfa/r;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
