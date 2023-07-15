.class public final Ljf/w;
.super Landroidx/lifecycle/j0;
.source "MapSelectionViewModel.kt"


# instance fields
.field private final c:Lcd/d;

.field private final d:Ldf/d;

.field private final e:Lrc/n4;

.field private final f:Lj7/e;

.field private final g:Ldc/c0;

.field private final h:Ldc/n0;

.field private final i:Lia/b;

.field private j:Z

.field private k:Z

.field private final l:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private final o:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/FeatureLayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/d;Ldf/d;Lrc/n4;Lj7/e;)V
    .locals 1

    const-string v0, "locationAvailability"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSymbolGenerator"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloadRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Ljf/w;->c:Lcd/d;

    iput-object p2, p0, Ljf/w;->d:Ldf/d;

    iput-object p3, p0, Ljf/w;->e:Lrc/n4;

    iput-object p4, p0, Ljf/w;->f:Lj7/e;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Ldc/t1;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object p1

    iput-object p1, p0, Ljf/w;->g:Ldc/c0;

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object p3

    invoke-virtual {p3, p1}, Llb/a;->plus(Llb/g;)Llb/g;

    move-result-object p1

    invoke-static {p1}, Ldc/o0;->a(Llb/g;)Ldc/n0;

    move-result-object p1

    iput-object p1, p0, Ljf/w;->h:Ldc/n0;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Ljf/w;->i:Lia/b;

    iput-boolean p2, p0, Ljf/w;->j:Z

    iput-boolean p2, p0, Ljf/w;->k:Z

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Ljf/w;->l:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Ljf/w;->o:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Ljf/w;->p:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Ljf/w;->r:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Ljf/w;->s:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Ljf/w;->t:Lsf/x;

    invoke-direct {p0}, Ljf/w;->q()Lia/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Ljf/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ljf/w;->r(Ljf/w;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljf/w;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic j(Ljf/w;)Lj7/e;
    .locals 0

    iget-object p0, p0, Ljf/w;->f:Lj7/e;

    return-object p0
.end method

.method public static final synthetic k(Ljf/w;)Ldf/d;
    .locals 0

    iget-object p0, p0, Ljf/w;->d:Ldf/d;

    return-object p0
.end method

.method private final l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljf/w;->h:Ldc/n0;

    new-instance v3, Ljf/w$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ljf/w$a;-><init>(Ljf/w;Ljava/util/List;Llb/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method

.method private final o(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    new-instance v5, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->setServiceFeatureTable(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)V

    new-instance v6, Lcom/esri/arcgisruntime/layers/FeatureLayer;

    invoke-direct {v6, v5}, Lcom/esri/arcgisruntime/layers/FeatureLayer;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;)V

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getLayerOpacity()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-virtual {v6, v5}, Lcom/esri/arcgisruntime/layers/Layer;->setOpacity(F)V

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getAreFeaturesSelectable()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->setPopupEnabled(Z)V

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getMinZoomLevel()I

    move-result v5

    const-wide v7, 0x4051a1fd1bb4916dL    # 70.5310735

    const-wide/high16 v9, 0x4037000000000000L    # 23.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getMinZoomLevel()I

    move-result v5

    int-to-double v13, v5

    sub-double v13, v9, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v13, v7

    goto :goto_1

    :cond_0
    const-wide/16 v13, 0x0

    :goto_1
    invoke-virtual {v6, v13, v14}, Lcom/esri/arcgisruntime/layers/Layer;->setMinScale(D)V

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getMaxZoomLevel()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getMaxZoomLevel()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v9, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v13, v4, v7

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x0

    :goto_2
    invoke-virtual {v6, v13, v14}, Lcom/esri/arcgisruntime/layers/Layer;->setMaxScale(D)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getAreFeaturesSelectable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, v0, Ljf/w;->r:Lsf/x;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Ljf/w;->t:Lsf/x;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Ljf/w;->l(Ljava/util/List;)V

    return-void
.end method

.method private final p(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 6

    iget-object v0, p0, Ljf/w;->h:Ldc/n0;

    new-instance v3, Ljf/w$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ljf/w$c;-><init>(Ljf/w;Lcom/esri/arcgisruntime/geometry/Point;Llb/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method

.method private final q()Lia/c;
    .locals 3

    iget-object v0, p0, Ljf/w;->e:Lrc/n4;

    invoke-virtual {v0}, Lrc/n4;->w()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Ljf/u;

    invoke-direct {v1, p0}, Ljf/u;-><init>(Ljf/w;)V

    new-instance v2, Ljf/v;

    invoke-direct {v2}, Ljf/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "mapDownloadRepository.ge…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final r(Ljf/w;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljf/w;->l:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-boolean v0, p0, Ljf/w;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljf/w;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljf/w;->p:Lsf/x;

    return-object v0
.end method

.method public final C()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljf/w;->o:Lsf/x;

    return-object v0
.end method

.method public final D()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljf/w;->t:Lsf/x;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ljf/w;->q:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ljf/w;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljf/w;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 2

    const-string v0, "mapConfiguration"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getMapConfigurationMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljf/w;->o(Ljava/util/List;)V

    :goto_0
    iput v0, p0, Ljf/w;->m:I

    iput v0, p0, Ljf/w;->n:I

    return-void
.end method

.method public final H(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 6

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/w;->s:Lsf/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lnet/gdi/w4/data/model/FeatureGraphic;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<net.gdi.w4.data.model.FeatureGraphic>"

    invoke-static {v2, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lub/a0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->setSelectedFeatures(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Ljf/w;->m:I

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Ljf/w;->k:Z

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Ljf/w;->j:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Ljf/w;->q:Z

    return-void
.end method

.method public final M(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "selectedPoint"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljf/w;->p(Lcom/esri/arcgisruntime/geometry/Point;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljf/w;->K(Z)V

    return-void
.end method

.method protected f()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Ljf/w;->g:Ldc/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Ljf/w;->i:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final m(Lcom/esri/arcgisruntime/data/ArcGISFeature;)Lnet/gdi/w4/data/model/FeatureGraphic;
    .locals 5

    const-string v0, "feature"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/w;->s:Lsf/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getServiceFeatureTable()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v4

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Ljf/w;->f:Lj7/e;

    invoke-static {p1, v0, v1}, Lsf/o;->d(Lcom/esri/arcgisruntime/data/ArcGISFeature;Ljava/lang/String;Lj7/e;)Lnet/gdi/w4/data/model/FeatureGraphic;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final n(Lnet/gdi/w4/data/model/FeatureGraphic;I)V
    .locals 7

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljf/w;->h:Ldc/n0;

    new-instance v4, Ljf/w$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Ljf/w$b;-><init>(Ljf/w;ILnet/gdi/w4/data/model/FeatureGraphic;Llb/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ljf/w;->m:I

    return v0
.end method

.method public final u()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljf/w;->l:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final v()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/FeatureLayer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljf/w;->r:Lsf/x;

    return-object v0
.end method

.method public final w()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljf/w;->s:Lsf/x;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ljf/w;->n:I

    return v0
.end method

.method public final y(Lnet/gdi/w4/data/model/FeatureGraphic;)I
    .locals 6

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/w;->s:Lsf/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ljb/o;->p()V

    :cond_0
    check-cast v3, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final z()Lcd/d;
    .locals 1

    iget-object v0, p0, Ljf/w;->c:Lcd/d;

    return-object v0
.end method
