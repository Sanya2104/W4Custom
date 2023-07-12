.class final Ljf/w$c;
.super Lnb/k;
.source "MapSelectionViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/w;->p(Lcom/esri/arcgisruntime/geometry/Point;)V
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
    c = "net.gdi.w4.ui.workorder.mapselection.MapSelectionViewModel$createMapPointGraphic$1"
    f = "MapSelectionViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljf/w;

.field final synthetic h:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method constructor <init>(Ljf/w;Lcom/esri/arcgisruntime/geometry/Point;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/w;",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            "Llb/d<",
            "-",
            "Ljf/w$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/w$c;->g:Ljf/w;

    iput-object p2, p0, Ljf/w$c;->h:Lcom/esri/arcgisruntime/geometry/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Ljf/w$c;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Ljf/w$c;

    iget-object v0, p0, Ljf/w$c;->g:Ljf/w;

    iget-object v1, p0, Ljf/w$c;->h:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {p1, v0, v1, p2}, Ljf/w$c;-><init>(Ljf/w;Lcom/esri/arcgisruntime/geometry/Point;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljf/w$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljf/w$c;->e:Ljava/lang/Object;

    check-cast v0, Lsf/x;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf/w$c;->g:Ljf/w;

    invoke-virtual {p1}, Ljf/w;->C()Lsf/x;

    move-result-object p1

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object v1

    new-instance v3, Ljf/w$c$a;

    iget-object v4, p0, Ljf/w$c;->h:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v5, p0, Ljf/w$c;->g:Ljf/w;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ljf/w$c$a;-><init>(Lcom/esri/arcgisruntime/geometry/Point;Ljf/w;Llb/d;)V

    iput-object p1, p0, Ljf/w$c;->e:Ljava/lang/Object;

    iput v2, p0, Ljf/w$c;->f:I

    invoke-static {v1, v3, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Ljf/w$c;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Ljf/w$c;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Ljf/w$c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
