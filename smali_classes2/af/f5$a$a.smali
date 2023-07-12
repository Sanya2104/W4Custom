.class final Laf/f5$a$a;
.super Lnb/k;
.source "TasksViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f5$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lud/s0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.tasks.list.TasksViewModel$applyActions$1$1"
    f = "TasksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Laf/f5;


# direct methods
.method constructor <init>(Laf/f5;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/f5;",
            "Llb/d<",
            "-",
            "Laf/f5$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf/f5$a$a;->f:Laf/f5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Laf/f5$a$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Laf/f5$a$a;

    iget-object v0, p0, Laf/f5$a$a;->f:Laf/f5;

    invoke-direct {p1, v0, p2}, Laf/f5$a$a;-><init>(Laf/f5;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Laf/f5$a$a;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laf/f5$a$a;->f:Laf/f5;

    invoke-static {p1}, Laf/f5;->D0(Laf/f5;)Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Laf/f5$a$a;->f:Laf/f5;

    invoke-static {v1, p1}, Laf/f5;->z0(Laf/f5;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Laf/f5$a$a;->f:Laf/f5;

    invoke-static {v1, p1}, Laf/f5;->A0(Laf/f5;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Laf/f5$a$a;->f:Laf/f5;

    invoke-static {v1}, Laf/f5;->E0(Laf/f5;)Lud/q0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1, p1}, Laf/f5;->y0(Laf/f5;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laf/f5;->E0(Laf/f5;)Lud/q0;

    move-result-object v2

    invoke-static {v1}, Laf/f5;->F0(Laf/f5;)Z

    move-result v3

    invoke-static {v1, p1, v2, v3}, Laf/f5;->B0(Laf/f5;Ljava/util/List;Lud/q0;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Laf/f5$a$a;->f:Laf/f5;

    invoke-virtual {v1}, Laf/f5;->L1()Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/p0;

    if-eqz v2, :cond_1

    invoke-static {v1}, Laf/f5;->G0(Laf/f5;)Lef/c;

    move-result-object v0

    const-string v3, "it"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Laf/f5;->C0(Laf/f5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lef/c;->H(Ljava/util/List;Lud/p0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_1
    return-object v0

    :cond_2
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
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laf/f5$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Laf/f5$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Laf/f5$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
