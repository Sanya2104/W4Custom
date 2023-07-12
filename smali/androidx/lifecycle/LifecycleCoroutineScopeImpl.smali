.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/n;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field private final b:Llb/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Llb/g;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Llb/g;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/l$c;->a:Landroidx/lifecycle/l$c;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->F()Llb/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Ldc/t1;->d(Llb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F()Llb/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Llb/g;

    return-object v0
.end method

.method public a()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object v0

    invoke-virtual {v0}, Ldc/z1;->x0()Ldc/z1;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Llb/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method

.method public h(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/l$c;->a:Landroidx/lifecycle/l$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->F()Llb/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Ldc/t1;->d(Llb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
