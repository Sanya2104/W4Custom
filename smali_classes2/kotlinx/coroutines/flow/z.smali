.class final Lkotlinx/coroutines/flow/z;
.super Lgc/a;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/q;
.implements Lkotlinx/coroutines/flow/c;
.implements Lgc/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/a<",
        "Lkotlinx/coroutines/flow/b0;",
        ">;",
        "Lkotlinx/coroutines/flow/q<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;",
        "Lgc/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lgc/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lgc/a;->k()[Lgc/c;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/z;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/z;->e:I

    invoke-virtual {p0}, Lgc/a;->k()[Lgc/c;

    move-result-object p2

    sget-object v2, Lib/z;->a:Lib/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/b0;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->f()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/z;->e:I

    if-ne p2, p1, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/z;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lgc/a;->k()[Lgc/c;

    move-result-object p1

    sget-object v2, Lib/z;->a:Lib/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/z;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lgc/p;->a:Lkotlinx/coroutines/internal/w;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lgc/p;->a:Lkotlinx/coroutines/internal/w;

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/z;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/a0;->d(Lkotlinx/coroutines/flow/y;Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/z$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/z$a;

    iget v1, v0, Lkotlinx/coroutines/flow/z$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/z$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$a;-><init>(Lkotlinx/coroutines/flow/z;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$a;->i:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/z$a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/z$a;->h:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$a;->g:Ljava/lang/Object;

    check-cast v2, Ldc/p1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/z$a;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/b0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/z$a;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/d;

    iget-object v8, v0, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/z;

    :try_start_0
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$a;->h:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$a;->g:Ljava/lang/Object;

    check-cast v2, Ldc/p1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/z$a;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/b0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/z$a;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/d;

    iget-object v8, v0, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/z;

    :try_start_1
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$a;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/b0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/z$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/z;

    :try_start_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/a;->f()Lgc/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/b0;

    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/c0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/c0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z$a;->f:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/z$a;->k:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/c0;->b(Llb/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object p2

    sget-object v2, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {p2, v2}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p2

    check-cast p2, Ldc/p1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ldc/t1;->f(Ldc/p1;)V

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Lgc/p;->a:Lkotlinx/coroutines/internal/w;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/z$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/z$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/z$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z$a;->h:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/z$a;->k:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/b0;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/z$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/z$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/z$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$a;->h:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/z$a;->k:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/b0;->d(Llb/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    :goto_6
    invoke-virtual {v8, v6}, Lgc/a;->i(Lgc/c;)V

    throw p1
.end method

.method public bridge synthetic g()Lgc/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->l()Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lgc/p;->a:Lkotlinx/coroutines/internal/w;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic h(I)[Lgc/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->o(I)[Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    return-object p1
.end method

.method protected l()Lkotlinx/coroutines/flow/b0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/b0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/b0;-><init>()V

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method protected o(I)[Lkotlinx/coroutines/flow/b0;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/b0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lgc/p;->a:Lkotlinx/coroutines/internal/w;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/z;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
