.class public final Lkotlinx/coroutines/flow/c0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ltb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/p<",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Llb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/c0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/c0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/c0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/c0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/c0$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/c0$a;-><init>(Lkotlinx/coroutines/flow/c0;Llb/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/c0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/c0$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/c0$a;->e:Ljava/lang/Object;

    check-cast v2, Lgc/q;

    iget-object v4, v0, Lkotlinx/coroutines/flow/c0$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/c0;

    :try_start_0
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    new-instance v2, Lgc/q;

    iget-object p1, p0, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/d;

    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lgc/q;-><init>(Lkotlinx/coroutines/flow/d;Llb/g;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/c0;->b:Ltb/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/c0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/c0$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/c0$a;->h:I

    invoke-interface {p1, v2, v0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lgc/q;->x()V

    iget-object p1, v4, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/d;

    instance-of v2, p1, Lkotlinx/coroutines/flow/c0;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/flow/c0;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/c0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/c0$a;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/c0$a;->h:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/c0;->b(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_6
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lgc/q;->x()V

    throw p1
.end method

.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/d;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
