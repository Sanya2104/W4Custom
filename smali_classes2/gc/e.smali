.class public final Lgc/e;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/d;Llb/g;)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-static {p0, p1}, Lgc/e;->d(Lkotlinx/coroutines/flow/d;Llb/g;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llb/g;Ljava/lang/Object;Ljava/lang/Object;Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Ltb/p<",
            "-TV;-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a0;->c(Llb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lgc/u;

    invoke-direct {v0, p4, p0}, Lgc/u;-><init>(Llb/d;Llb/g;)V

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lub/a0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltb/p;

    invoke-interface {p3, p1, v0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Llb/g;Ljava/lang/Object;Ljava/lang/Object;Ltb/p;Llb/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/a0;->b(Llb/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lgc/e;->b(Llb/g;Ljava/lang/Object;Ljava/lang/Object;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/d;Llb/g;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/g;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lgc/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgc/o;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lgc/v;

    invoke-direct {v0, p0, p1}, Lgc/v;-><init>(Lkotlinx/coroutines/flow/d;Llb/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
