.class final Lyd/k1$c;
.super Lnb/k;
.source "RoutesViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/k1;->l0(Ljava/util/List;)V
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
    c = "net.gdi.w4.ui.routes.RoutesViewModel$createUnscheduledTaskGraphics$1"
    f = "RoutesViewModel.kt"
    l = {
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lyd/k1;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyd/k1;Ljava/util/List;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/k1;",
            "Ljava/util/List<",
            "Lud/m0;",
            ">;",
            "Llb/d<",
            "-",
            "Lyd/k1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd/k1$c;->g:Lyd/k1;

    iput-object p2, p0, Lyd/k1$c;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lyd/k1$c;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Lyd/k1$c;

    iget-object v0, p0, Lyd/k1$c;->g:Lyd/k1;

    iget-object v1, p0, Lyd/k1$c;->h:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lyd/k1$c;-><init>(Lyd/k1;Ljava/util/List;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyd/k1$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyd/k1$c;->e:Ljava/lang/Object;

    check-cast v0, Lyd/k1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd/k1$c;->g:Lyd/k1;

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object v1

    new-instance v3, Lyd/k1$c$a;

    iget-object v4, p0, Lyd/k1$c;->g:Lyd/k1;

    iget-object v5, p0, Lyd/k1$c;->h:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lyd/k1$c$a;-><init>(Lyd/k1;Ljava/util/List;Llb/d;)V

    iput-object p1, p0, Lyd/k1$c;->e:Ljava/lang/Object;

    iput v2, p0, Lyd/k1$c;->f:I

    invoke-static {v1, v3, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lyd/k1;->V(Lyd/k1;Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lyd/k1$c;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lyd/k1$c;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lyd/k1$c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
