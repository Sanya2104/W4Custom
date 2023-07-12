.class final Laf/f5$a;
.super Lnb/k;
.source "TasksViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f5;->K0()V
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
    c = "net.gdi.w4.ui.tasks.list.TasksViewModel$applyActions$1"
    f = "TasksViewModel.kt"
    l = {
        0x22b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Laf/f5;


# direct methods
.method constructor <init>(Laf/f5;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/f5;",
            "Llb/d<",
            "-",
            "Laf/f5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf/f5$a;->g:Laf/f5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Laf/f5$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Laf/f5$a;

    iget-object v0, p0, Laf/f5$a;->g:Laf/f5;

    invoke-direct {p1, v0, p2}, Laf/f5$a;-><init>(Laf/f5;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Laf/f5$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Laf/f5$a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laf/f5$a;->g:Laf/f5;

    invoke-virtual {p1}, Laf/f5;->K1()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object v1

    new-instance v3, Laf/f5$a$a;

    iget-object v4, p0, Laf/f5$a;->g:Laf/f5;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Laf/f5$a$a;-><init>(Laf/f5;Llb/d;)V

    iput-object p1, p0, Laf/f5$a;->e:Ljava/lang/Object;

    iput v2, p0, Laf/f5$a;->f:I

    invoke-static {v1, v3, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Laf/f5$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Laf/f5$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Laf/f5$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
