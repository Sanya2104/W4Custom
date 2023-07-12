.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field final synthetic a:Ldc/n;

.field final synthetic b:Landroidx/lifecycle/l;

.field final synthetic c:Landroidx/lifecycle/l$c;

.field final synthetic d:Ltb/a;


# virtual methods
.method public h(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->c:Landroidx/lifecycle/l$c;

    invoke-static {p1}, Landroidx/lifecycle/l$b;->e(Landroidx/lifecycle/l$c;)Landroidx/lifecycle/l$b;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->b:Landroidx/lifecycle/l;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->a:Ldc/n;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->d:Ltb/a;

    :try_start_0
    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-interface {p2}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-static {p2}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->b:Landroidx/lifecycle/l;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->a:Ldc/n;

    new-instance p2, Landroidx/lifecycle/o;

    invoke-direct {p2}, Landroidx/lifecycle/o;-><init>()V

    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-static {p2}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
