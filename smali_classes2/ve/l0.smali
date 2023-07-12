.class public final Lve/l0;
.super Ljava/lang/Object;
.source "MapConfigurationManager.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/esri/arcgisruntime/geometry/Envelope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;Lnet/gdi/w4/data/model/DynamicLayerConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lve/l0;->d(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;Lnet/gdi/w4/data/model/DynamicLayerConfiguration;)V

    return-void
.end method

.method private static final d(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;Lnet/gdi/w4/data/model/DynamicLayerConfiguration;)V
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dynamicLayer"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/Layer;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->getSublayers()Lcom/esri/arcgisruntime/layers/SublayerList;

    move-result-object p0

    const-string v0, "this.sublayers"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->getVisibleLayerIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/Layer;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;",
            ">;)",
            "Lcom/esri/arcgisruntime/mapping/Basemap;"
        }
    .end annotation

    const-string v0, "baseMapLayers"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lve/l0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->getPortalItemId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string v2, ""

    invoke-static {p1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/esri/arcgisruntime/portal/Portal;

    const-string v2, "https://www.arcgis.com/"

    invoke-direct {p1, v2}, Lcom/esri/arcgisruntime/portal/Portal;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->getPortalItemId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v2, p1, v1}, Lcom/esri/arcgisruntime/portal/PortalItem;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    new-instance p1, Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-direct {p1, v2}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/esri/arcgisruntime/mapping/Basemap;

    new-instance v1, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/layers/Layer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createTopographic()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    const-string v0, "{\n                Basema\u2026pographic()\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/DynamicLayerConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicLayers"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;

    new-instance v2, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->getDynamicLayerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->loadTablesAndLayersAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lve/k0;

    invoke-direct {v4, v2, v1}, Lve/k0;-><init>(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;Lnet/gdi/w4/data/model/DynamicLayerConfiguration;)V

    invoke-interface {v3, v4}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lnet/gdi/w4/data/model/Extent;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 12

    const-string v0, "initialExtent"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getSpatialReference()Lnet/gdi/w4/data/model/ApiSpatialReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getXmin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getXmax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getYmin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getYmax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getSpatialReference()Lnet/gdi/w4/data/model/ApiSpatialReference;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiSpatialReference;->getWkid()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v11, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getXmin()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getYmin()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getXmax()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Extent;->getYmax()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(DDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    :cond_0
    iput-object v1, p0, Lve/l0;->b:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_1
    return-object v1
.end method

.method public final f(Ljava/util/List;)Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;)",
            "Lcom/esri/arcgisruntime/mapping/Basemap;"
        }
    .end annotation

    const-string v0, "downloadedMaps"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/b;

    new-instance v2, Lcom/esri/arcgisruntime/data/TileCache;

    invoke-virtual {v1}, Lvc/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/esri/arcgisruntime/data/TileCache;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/data/TileCache;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method public final g()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 2

    iget-object v0, p0, Lve/l0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-virtual {p0, v0}, Lve/l0;->b(Ljava/util/List;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final h()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lve/l0;->b:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method
