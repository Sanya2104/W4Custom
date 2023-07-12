.class public final Lqa/h0;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/h0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lka/j;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TU;>;>;)",
            "Lfa/f<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lqa/h0$a;

    invoke-direct {v0, p0, p1}, Lqa/h0$a;-><init>(Ljava/lang/Object;Lka/j;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfh/a;Lfh/b;Lka/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/a<",
            "TT;>;",
            "Lfh/b<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lya/d;->a(Lfh/b;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lya/d;->a(Lfh/b;)V

    return v0

    :cond_1
    new-instance p2, Lya/e;

    invoke-direct {p2, p1, p0}, Lya/e;-><init>(Lfh/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lfh/b;->f(Lfh/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lfh/a;->b(Lfh/b;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
