.class final Ljf/w$a$a;
.super Lnb/k;
.source "MapSelectionViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/w$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "net.gdi.w4.ui.workorder.mapselection.MapSelectionViewModel$copyFeatureDataToFeatureGraphic$1$1"
    f = "MapSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljf/w;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljf/w;Ljava/util/List;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/w;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;",
            "Llb/d<",
            "-",
            "Ljf/w$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/w$a$a;->f:Ljf/w;

    iput-object p2, p0, Ljf/w$a$a;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Ljf/w$a$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Ljf/w$a$a;

    iget-object v0, p0, Ljf/w$a$a;->f:Ljf/w;

    iget-object v1, p0, Ljf/w$a$a;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ljf/w$a$a;-><init>(Ljf/w;Ljava/util/List;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v1, v0, Ljf/w$a$a;->e:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ljf/w$a$a;->f:Ljf/w;

    invoke-virtual {v1}, Ljf/w;->w()Lsf/x;

    move-result-object v1

    iget-object v2, v0, Ljf/w$a$a;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnet/gdi/w4/data/model/FeatureGraphic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getServiceFeatureTable()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v12

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getObjectIdField()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lnet/gdi/w4/data/model/FeatureGraphic;->copy$default(Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/FeatureGraphic;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v7}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->setSelectedFeatures(Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    sget-object v1, Lib/z;->a:Lib/z;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    invoke-virtual {p0, p1, p2}, Ljf/w$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Ljf/w$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Ljf/w$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
