.class public final Lhc/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Ltb/p;Ljava/lang/Object;Llb/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/p<",
            "-TR;-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Llb/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lnb/h;->a(Llb/d;)Llb/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Llb/d;->f()Llb/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/a0;->c(Llb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lub/a0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/p;

    invoke-interface {p0, p1, v0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lib/p;->b:Lib/p$a;

    invoke-static {p0}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Llb/d;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/u;Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/u<",
            "-TT;>;TR;",
            "Ltb/p<",
            "-TR;-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Lub/a0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltb/p;

    invoke-interface {p2, p1, p0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p2, Ldc/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ldc/e0;-><init>(Ljava/lang/Throwable;ZILub/g;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Ldc/w1;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldc/x1;->b:Lkotlinx/coroutines/internal/w;

    if-ne p0, p1, :cond_2

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Ldc/e0;

    if-nez p1, :cond_3

    invoke-static {p0}, Ldc/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    check-cast p0, Ldc/e0;

    iget-object p0, p0, Ldc/e0;->a:Ljava/lang/Throwable;

    throw p0
.end method
