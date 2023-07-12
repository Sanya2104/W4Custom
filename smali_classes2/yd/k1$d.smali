.class final Lyd/k1$d;
.super Lnb/k;
.source "RoutesViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/k1;->j1(Lyd/k1;Lib/o;)V
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
    c = "net.gdi.w4.ui.routes.RoutesViewModel$mapData$2$1"
    f = "RoutesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lyd/k1;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lnet/gdi/w4/data/model/ApiRoute;


# direct methods
.method constructor <init>(Lyd/k1;Ljava/util/List;Lnet/gdi/w4/data/model/ApiRoute;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/k1;",
            "Ljava/util/List<",
            "Lud/m0;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiRoute;",
            "Llb/d<",
            "-",
            "Lyd/k1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    iput-object p2, p0, Lyd/k1$d;->g:Ljava/util/List;

    iput-object p3, p0, Lyd/k1$d;->h:Lnet/gdi/w4/data/model/ApiRoute;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lyd/k1$d;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
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

    new-instance p1, Lyd/k1$d;

    iget-object v0, p0, Lyd/k1$d;->f:Lyd/k1;

    iget-object v1, p0, Lyd/k1$d;->g:Ljava/util/List;

    iget-object v2, p0, Lyd/k1$d;->h:Lnet/gdi/w4/data/model/ApiRoute;

    invoke-direct {p1, v0, v1, v2, p2}, Lyd/k1$d;-><init>(Lyd/k1;Ljava/util/List;Lnet/gdi/w4/data/model/ApiRoute;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Lyd/k1$d;->e:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    invoke-virtual {p1}, Lyd/k1;->N0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    iget-object v1, p0, Lyd/k1$d;->g:Ljava/util/List;

    invoke-static {p1, v1}, Lyd/k1;->N(Lyd/k1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lyd/k1;->T(Lyd/k1;Ljava/util/List;)V

    iget-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    invoke-static {p1}, Lyd/k1;->O(Lyd/k1;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lyd/k1;->R(Lyd/k1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lyd/k1;->S(Lyd/k1;Ljava/util/List;)V

    iget-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    invoke-static {p1}, Lyd/k1;->M(Lyd/k1;)V

    :cond_0
    iget-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    iget-object v1, p0, Lyd/k1$d;->h:Lnet/gdi/w4/data/model/ApiRoute;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiRoute;->getFeatureSet()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyd/k1$d;->f:Lyd/k1;

    iget-object v2, p0, Lyd/k1$d;->h:Lnet/gdi/w4/data/model/ApiRoute;

    invoke-static {v1, v2}, Lyd/k1;->L(Lyd/k1;Lnet/gdi/w4/data/model/ApiRoute;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lyd/k1;->U(Lyd/k1;Ljava/util/List;)V

    iget-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    invoke-virtual {p1}, Lyd/k1;->y0()Landroidx/lifecycle/a0;

    move-result-object p1

    iget-object v1, p0, Lyd/k1$d;->h:Lnet/gdi/w4/data/model/ApiRoute;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiRoute;->getDrives()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    invoke-virtual {p1}, Lyd/k1;->z0()Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd/k1$d;->f:Lyd/k1;

    invoke-static {p1}, Lyd/k1;->W(Lyd/k1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_3
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
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyd/k1$d;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lyd/k1$d;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lyd/k1$d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
