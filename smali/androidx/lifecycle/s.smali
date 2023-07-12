.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/l;)Landroidx/lifecycle/n;
    .locals 4

    const-string v0, "$this$coroutineScope"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ldc/j2;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object v1

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object v3

    invoke-virtual {v3}, Ldc/z1;->x0()Ldc/z1;

    move-result-object v3

    invoke-interface {v1, v3}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/l;Llb/g;)V

    iget-object v1, p0, Landroidx/lifecycle/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()V

    return-object v0
.end method
