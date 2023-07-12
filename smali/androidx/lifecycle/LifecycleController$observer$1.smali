.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field final synthetic a:Ldc/p1;


# virtual methods
.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/l$c;->a:Landroidx/lifecycle/l$c;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object p1

    invoke-static {v2}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/m;)Landroidx/lifecycle/l$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/g;

    throw v2

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/g;

    throw v2

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Ldc/p1;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2
.end method
