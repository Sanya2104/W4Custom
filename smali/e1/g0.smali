.class public abstract Le1/g0;
.super Ljava/lang/Object;
.source "NavigatorState.kt"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/util/List<",
            "Le1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/util/Set<",
            "Le1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Le1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/Set<",
            "Le1/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Le1/g0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/q;

    move-result-object v0

    iput-object v0, p0, Le1/g0;->b:Lkotlinx/coroutines/flow/q;

    invoke-static {}, Ljb/m0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/q;

    move-result-object v1

    iput-object v1, p0, Le1/g0;->c:Lkotlinx/coroutines/flow/q;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Le1/g0;->e:Lkotlinx/coroutines/flow/y;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Le1/g0;->f:Lkotlinx/coroutines/flow/y;

    return-void
.end method


# virtual methods
.method public abstract a(Le1/r;Landroid/os/Bundle;)Le1/j;
.end method

.method public final b()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Le1/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le1/g0;->e:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/Set<",
            "Le1/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le1/g0;->f:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Le1/g0;->d:Z

    return v0
.end method

.method public e(Le1/j;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/g0;->c:Lkotlinx/coroutines/flow/q;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Ljb/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Le1/j;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/g0;->b:Lkotlinx/coroutines/flow/q;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Le1/g0;->b:Lkotlinx/coroutines/flow/q;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljb/o;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Ljb/o;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Le1/j;Z)V
    .locals 5

    const-string p2, "popUpTo"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le1/g0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Le1/g0;->b:Lkotlinx/coroutines/flow/q;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le1/j;

    invoke-static {v4, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h(Le1/j;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/g0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Le1/g0;->b:Lkotlinx/coroutines/flow/q;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Ljb/o;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Le1/g0;->d:Z

    return-void
.end method
