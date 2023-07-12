.class final Lve/t1$d;
.super Lnb/k;
.source "MapViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/t1;->Z()V
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
    c = "net.gdi.w4.ui.tasks.details.map.base.MapViewModel$applyFilter$2"
    f = "MapViewModel.kt"
    l = {
        0x180,
        0x181,
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lve/t1;


# direct methods
.method constructor <init>(Lve/t1;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/t1;",
            "Llb/d<",
            "-",
            "Lve/t1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve/t1$d;->g:Lve/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lve/t1$d;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Lve/t1$d;

    iget-object v0, p0, Lve/t1$d;->g:Lve/t1;

    invoke-direct {p1, v0, p2}, Lve/t1$d;-><init>(Lve/t1;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lve/t1$d;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lve/t1$d;->e:Ljava/lang/Object;

    check-cast v0, Lsf/x;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lve/t1$d;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lve/t1$d;->e:Ljava/lang/Object;

    check-cast v1, Lve/t1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lve/t1$d;->g:Lve/t1;

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object p1

    new-instance v6, Lve/t1$d$a;

    iget-object v7, p0, Lve/t1$d;->g:Lve/t1;

    invoke-direct {v6, v7, v4}, Lve/t1$d$a;-><init>(Lve/t1;Llb/d;)V

    iput-object v1, p0, Lve/t1$d;->e:Ljava/lang/Object;

    iput v5, p0, Lve/t1$d;->f:I

    invoke-static {p1, v6, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lve/t1;->V(Lve/t1;Ljava/util/List;)V

    iget-object p1, p0, Lve/t1$d;->g:Lve/t1;

    invoke-virtual {p1}, Lve/t1;->K0()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object p1

    new-instance v6, Lve/t1$d$b;

    iget-object v7, p0, Lve/t1$d;->g:Lve/t1;

    invoke-direct {v6, v7, v4}, Lve/t1$d$b;-><init>(Lve/t1;Llb/d;)V

    iput-object v1, p0, Lve/t1$d;->e:Ljava/lang/Object;

    iput v3, p0, Lve/t1$d;->f:I

    invoke-static {p1, v6, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lve/t1$d;->g:Lve/t1;

    invoke-virtual {p1}, Lve/t1;->M0()Lsf/x;

    move-result-object p1

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object v1

    new-instance v3, Lve/t1$d$c;

    iget-object v6, p0, Lve/t1$d;->g:Lve/t1;

    invoke-direct {v3, v6, v4}, Lve/t1$d$c;-><init>(Lve/t1;Llb/d;)V

    iput-object p1, p0, Lve/t1$d;->e:Ljava/lang/Object;

    iput v2, p0, Lve/t1$d;->f:I

    invoke-static {v1, v3, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lve/t1$d;->g:Lve/t1;

    invoke-virtual {p1}, Lve/t1;->J0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-static {v5}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lve/t1$d;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lve/t1$d;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lve/t1$d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
