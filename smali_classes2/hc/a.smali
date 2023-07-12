.class public final Lhc/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final synthetic a(Llb/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lhc/a;->b(Llb/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Llb/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-static {p1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Llb/d;->i(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Llb/d;Llb/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;",
            "Llb/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object p0

    sget-object v0, Lib/p;->b:Lib/p$a;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Llb/d;Ljava/lang/Object;Ltb/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lhc/a;->a(Llb/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Ltb/l;Llb/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/l<",
            "-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lmb/b;->a(Ltb/l;Llb/d;)Llb/d;

    move-result-object p0

    invoke-static {p0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object p0

    sget-object v0, Lib/p;->b:Lib/p$a;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Llb/d;Ljava/lang/Object;Ltb/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lhc/a;->a(Llb/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final e(Ltb/p;Ljava/lang/Object;Llb/d;Ltb/l;)V
    .locals 0
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
            "-TT;>;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lmb/b;->b(Ltb/p;Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p0

    invoke-static {p0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object p0

    sget-object p1, Lib/p;->b:Lib/p$a;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/f;->b(Llb/d;Ljava/lang/Object;Ltb/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lhc/a;->a(Llb/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Ltb/p;Ljava/lang/Object;Llb/d;Ltb/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lhc/a;->e(Ltb/p;Ljava/lang/Object;Llb/d;Ltb/l;)V

    return-void
.end method
