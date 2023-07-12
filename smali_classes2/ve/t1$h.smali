.class final Lve/t1$h;
.super Lnb/k;
.source "MapViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/t1;->O1(Lcom/esri/arcgisruntime/geometry/Point;Z)V
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
    c = "net.gdi.w4.ui.tasks.details.map.base.MapViewModel$setPointGraphic$1"
    f = "MapViewModel.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/esri/arcgisruntime/geometry/Point;

.field final synthetic g:Lve/t1;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lve/t1;ZLlb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            "Lve/t1;",
            "Z",
            "Llb/d<",
            "-",
            "Lve/t1$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve/t1$h;->f:Lcom/esri/arcgisruntime/geometry/Point;

    iput-object p2, p0, Lve/t1$h;->g:Lve/t1;

    iput-boolean p3, p0, Lve/t1$h;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lve/t1$h;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Lve/t1$h;

    iget-object v0, p0, Lve/t1$h;->f:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v1, p0, Lve/t1$h;->g:Lve/t1;

    iget-boolean v2, p0, Lve/t1$h;->h:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lve/t1$h;-><init>(Lcom/esri/arcgisruntime/geometry/Point;Lve/t1;ZLlb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lve/t1$h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve/t1$h;->f:Lcom/esri/arcgisruntime/geometry/Point;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object p1

    new-instance v3, Lve/t1$h$a;

    iget-object v4, p0, Lve/t1$h;->g:Lve/t1;

    invoke-direct {v3, v4, v1}, Lve/t1$h$a;-><init>(Lve/t1;Llb/d;)V

    iput v2, p0, Lve/t1$h;->e:I

    invoke-static {p1, v3, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v1, p0, Lve/t1$h;->f:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/symbology/Symbol;)V

    iget-object p1, p0, Lve/t1$h;->g:Lve/t1;

    iget-boolean v1, p0, Lve/t1$h;->h:Z

    invoke-virtual {p1}, Lve/t1;->Q0()Lsf/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lve/t1;->W(Lve/t1;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lve/t1$h;->g:Lve/t1;

    invoke-virtual {p1}, Lve/t1;->Q0()Lsf/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lve/t1$h;->g:Lve/t1;

    iget-object v0, p0, Lve/t1$h;->f:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {p1, v0}, Lve/t1;->X(Lve/t1;Lcom/esri/arcgisruntime/geometry/Point;)V

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

    invoke-virtual {p0, p1, p2}, Lve/t1$h;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lve/t1$h;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lve/t1$h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
