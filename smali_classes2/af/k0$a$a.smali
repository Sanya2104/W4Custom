.class final Laf/k0$a$a;
.super Lnb/k;
.source "FinalizedTasksViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/k0$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Li1/q0<",
        "Lud/b0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.tasks.list.FinalizedTasksViewModel$applyActions$1$1"
    f = "FinalizedTasksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Laf/k0;


# direct methods
.method constructor <init>(Laf/k0;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/k0;",
            "Llb/d<",
            "-",
            "Laf/k0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf/k0$a$a;->f:Laf/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Laf/k0$a$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 1
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

    new-instance p1, Laf/k0$a$a;

    iget-object v0, p0, Laf/k0$a$a;->f:Laf/k0;

    invoke-direct {p1, v0, p2}, Laf/k0$a$a;-><init>(Laf/k0;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Laf/k0$a$a;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laf/k0$a$a;->f:Laf/k0;

    invoke-static {p1}, Laf/k0;->A(Laf/k0;)Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/q0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laf/k0$a$a;->f:Laf/k0;

    invoke-static {v1}, Laf/k0;->B(Laf/k0;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/p0;

    if-eqz v2, :cond_0

    invoke-static {v1}, Laf/k0;->C(Laf/k0;)Lef/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lef/c;->G(Li1/q0;Lud/p0;)Li1/q0;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Li1/q0<",
            "Lud/b0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laf/k0$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Laf/k0$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Laf/k0$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
