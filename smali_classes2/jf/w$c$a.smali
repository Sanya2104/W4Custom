.class final Ljf/w$c$a;
.super Lnb/k;
.source "MapSelectionViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/w$c;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.workorder.mapselection.MapSelectionViewModel$createMapPointGraphic$1$1"
    f = "MapSelectionViewModel.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/esri/arcgisruntime/geometry/Point;

.field final synthetic i:Ljf/w;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Ljf/w;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            "Ljf/w;",
            "Llb/d<",
            "-",
            "Ljf/w$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/w$c$a;->h:Lcom/esri/arcgisruntime/geometry/Point;

    iput-object p2, p0, Ljf/w$c$a;->i:Ljf/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Ljf/w$c$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Ljf/w$c$a;

    iget-object v0, p0, Ljf/w$c$a;->h:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v1, p0, Ljf/w$c$a;->i:Ljf/w;

    invoke-direct {p1, v0, v1, p2}, Ljf/w$c$a;-><init>(Lcom/esri/arcgisruntime/geometry/Point;Ljf/w;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljf/w$c$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljf/w$c$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v1, p0, Ljf/w$c$a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v1, p0, Ljf/w$c$a;->h:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {p1, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual {p1, v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    iget-object v1, p0, Ljf/w$c$a;->i:Ljf/w;

    invoke-static {v1}, Ljf/w;->k(Ljf/w;)Ldf/d;

    move-result-object v1

    iput-object p1, p0, Ljf/w$c$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljf/w$c$a;->f:Ljava/lang/Object;

    iput v2, p0, Ljf/w$c$a;->g:I

    invoke-virtual {v1, p0}, Ldf/d;->a(Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    check-cast p1, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    return-object v1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljf/w$c$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Ljf/w$c$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Ljf/w$c$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
