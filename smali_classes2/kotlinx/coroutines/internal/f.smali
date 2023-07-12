.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/w;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final b(Llb/d;Ljava/lang/Object;Ltb/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-static {p1, p2}, Ldc/i0;->c(Ljava/lang/Object;Ltb/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->d:Ldc/k0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->f()Llb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/k0;->w0(Llb/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v1, p0, Ldc/v0;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->d:Ldc/k0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->f()Llb/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ldc/k0;->u0(Llb/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ldc/l2;->a:Ldc/l2;

    invoke-virtual {v0}, Ldc/l2;->b()Ldc/b1;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b1;->E0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v1, p0, Ldc/v0;->c:I

    invoke-virtual {v0, p0}, Ldc/b1;->A0(Ldc/v0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ldc/b1;->C0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->f()Llb/g;

    move-result-object v3

    sget-object v4, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {v3, v4}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v3

    check-cast v3, Ldc/p1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ldc/p1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ldc/p1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lib/p;->b:Lib/p$a;

    invoke-static {v3}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Llb/d;->i(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->e:Llb/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    invoke-interface {p2}, Llb/d;->f()Llb/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->c(Llb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Ldc/j0;->e(Llb/d;Llb/g;Ljava/lang/Object;)Ldc/n2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->e:Llb/d;

    invoke-interface {v5, p1}, Llb/d;->i(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ldc/n2;->T0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ldc/n2;->T0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ldc/b1;->H0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Ldc/v0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Ldc/b1;->x0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ldc/b1;->x0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Llb/d;Ljava/lang/Object;Ltb/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->b(Llb/d;Ljava/lang/Object;Ltb/l;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/e<",
            "-",
            "Lib/z;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lib/z;->a:Lib/z;

    sget-object v1, Ldc/l2;->a:Ldc/l2;

    invoke-virtual {v1}, Ldc/l2;->b()Ldc/b1;

    move-result-object v1

    invoke-virtual {v1}, Ldc/b1;->F0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ldc/b1;->E0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v4, p0, Ldc/v0;->c:I

    invoke-virtual {v1, p0}, Ldc/b1;->A0(Ldc/v0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ldc/b1;->C0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ldc/v0;->run()V

    :cond_2
    invoke-virtual {v1}, Ldc/b1;->H0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Ldc/v0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v4}, Ldc/b1;->x0(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Ldc/b1;->x0(Z)V

    throw p0
.end method
