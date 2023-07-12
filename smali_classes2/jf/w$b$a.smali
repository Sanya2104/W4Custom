.class final Ljf/w$b$a;
.super Lnb/k;
.source "MapSelectionViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/w$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "net.gdi.w4.ui.workorder.mapselection.MapSelectionViewModel$createFeatureGraphic$2$1"
    f = "MapSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljf/w;

.field final synthetic g:I

.field final synthetic h:Lnet/gdi/w4/data/model/FeatureGraphic;


# direct methods
.method constructor <init>(Ljf/w;ILnet/gdi/w4/data/model/FeatureGraphic;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/w;",
            "I",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Llb/d<",
            "-",
            "Ljf/w$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/w$b$a;->f:Ljf/w;

    iput p2, p0, Ljf/w$b$a;->g:I

    iput-object p3, p0, Ljf/w$b$a;->h:Lnet/gdi/w4/data/model/FeatureGraphic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Ljf/w$b$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Ljf/w$b$a;

    iget-object v0, p0, Ljf/w$b$a;->f:Ljf/w;

    iget v1, p0, Ljf/w$b$a;->g:I

    iget-object v2, p0, Ljf/w$b$a;->h:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-direct {p1, v0, v1, v2, p2}, Ljf/w$b$a;-><init>(Ljf/w;ILnet/gdi/w4/data/model/FeatureGraphic;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Ljf/w$b$a;->e:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf/w$b$a;->f:Ljf/w;

    invoke-virtual {p1}, Ljf/w;->w()Lsf/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget v0, p0, Ljf/w$b$a;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureSymbology()Lnet/gdi/w4/data/model/FeatureSymbology;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureSymbology;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f06007f

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureSymbology;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lsf/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureSymbology;->getFillColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureSymbology;->getOpacity()I

    move-result p1

    invoke-static {v3, p1}, Lsf/y;->h(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    iget-object p1, p0, Ljf/w$b$a;->h:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getGeometry()Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Ljf/w$b$a;->f:Ljf/w;

    invoke-static {v3}, Ljf/w;->j(Ljf/w;)Lj7/e;

    move-result-object v3

    invoke-static {p1, v3}, Lsf/o;->e(Ljava/util/Map;Lj7/e;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    instance-of v3, p1, Lcom/esri/arcgisruntime/geometry/Polyline;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v3, :cond_4

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    sget-object v3, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    invoke-direct {v0, v3, v2, v4}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    goto :goto_3

    :cond_4
    instance-of v3, p1, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    sget-object v5, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->CIRCLE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-direct {v3, v5, v2, v6}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)V

    new-instance v2, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    sget-object v5, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    invoke-direct {v2, v5, v0, v4}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    invoke-virtual {v3, v2}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->setOutline(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;)V

    move-object v0, v3

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    sget-object v5, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    invoke-direct {v3, v5, v0, v4}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;

    sget-object v4, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    invoke-direct {v0, v4, v2, v3}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;ILcom/esri/arcgisruntime/symbology/LineSymbol;)V

    :goto_3
    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v3, p0, Ljf/w$b$a;->h:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v3, v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/util/Map;Lcom/esri/arcgisruntime/symbology/Symbol;)V

    invoke-virtual {v2, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    return-object v2

    :cond_6
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
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljf/w$b$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Ljf/w$b$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Ljf/w$b$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
