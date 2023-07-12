.class final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;
.super Lnb/k;
.source "Lifecycle.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Llb/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->g:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->g:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Llb/d;)V

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->f:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->e:Ljava/lang/Object;

    check-cast p1, Ldc/n0;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->g:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l$c;->b:Landroidx/lifecycle/l$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->g:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/l;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->g:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldc/n0;->F()Llb/g;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ldc/t1;->d(Llb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
