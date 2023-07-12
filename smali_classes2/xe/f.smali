.class public final Lxe/f;
.super Landroidx/lifecycle/j0;
.source "ZoomToViewModel.kt"


# instance fields
.field private final c:Ldc/c0;

.field private final d:Ldc/n0;

.field private final e:Lia/b;

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ldc/t1;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->c:Ldc/c0;

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object v1

    invoke-virtual {v1, v0}, Llb/a;->plus(Llb/g;)Llb/g;

    move-result-object v0

    invoke-static {v0}, Ldc/o0;->a(Llb/g;)Ldc/n0;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->d:Ldc/n0;

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    iput-object v0, p0, Lxe/f;->e:Lia/b;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lxe/f;->f:Landroidx/lifecycle/a0;

    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxe/f;->d:Ldc/n0;

    new-instance v3, Lxe/f$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lxe/f$a;-><init>(Lxe/f;Ljava/util/List;Llb/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lxe/f;->e:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    iget-object v0, p0, Lxe/f;->c:Ldc/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureLayersConfig"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    new-instance v3, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/FeatureTable;->loadAsync()V

    invoke-virtual {v2, v3}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->setServiceFeatureTable(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getAreFeaturesSelectable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lxe/f;->h(Ljava/util/List;)V

    return-void
.end method

.method public final j()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lxe/f;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 5

    const-string v0, "featureLayerCode"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/f;->f:Landroidx/lifecycle/a0;

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

    invoke-static {v3, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method
