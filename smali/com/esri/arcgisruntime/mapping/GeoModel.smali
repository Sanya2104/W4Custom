.class public abstract Lcom/esri/arcgisruntime/mapping/GeoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private mBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

.field private final mBookmarks:Lcom/esri/arcgisruntime/mapping/BookmarkList;

.field private final mCoreBasemapChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/u;

.field private final mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

.field private mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;

.field private mFloorManager:Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

.field private mGeotriggersInfo:Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;

.field private mInitialViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

.field private mItem:Lcom/esri/arcgisruntime/mapping/Item;

.field private mLoadSettings:Lcom/esri/arcgisruntime/mapping/LoadSettings;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private final mOperationalLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private final mTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/GeoModel$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/GeoModel$a;-><init>(Lcom/esri/arcgisruntime/mapping/GeoModel;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreBasemapChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/u;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/d;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/mapping/d;-><init>(Lcom/esri/arcgisruntime/mapping/GeoModel;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->u()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/esri/arcgisruntime/mapping/LayerList;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mOperationalLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    new-instance v2, Lcom/esri/arcgisruntime/internal/util/v;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->w()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mTables:Ljava/util/List;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/BookmarkList;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->l()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/esri/arcgisruntime/mapping/BookmarkList;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBookmarks:Lcom/esri/arcgisruntime/mapping/BookmarkList;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a(Lcom/esri/arcgisruntime/internal/jni/u;)V

    new-instance p1, Lcom/esri/arcgisruntime/mapping/e;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/mapping/e;-><init>(Lcom/esri/arcgisruntime/mapping/GeoModel;)V

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrappers()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrapperCollections()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/mapping/GeoModel;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    instance-of v1, v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/io/c;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v1, p1, v0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/mapping/GeoModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->a()V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;)Lcom/esri/arcgisruntime/mapping/GeoModel;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;)Lcom/esri/arcgisruntime/mapping/GeoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getBasemap()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->k()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    return-object v0
.end method

.method public getBookmarks()Lcom/esri/arcgisruntime/mapping/BookmarkList;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBookmarks:Lcom/esri/arcgisruntime/mapping/BookmarkList;

    return-object v0
.end method

.method public getFloorDefinition()Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->m()Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;)Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;

    return-object v0
.end method

.method public getFloorManager()Lcom/esri/arcgisruntime/mapping/floor/FloorManager;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mFloorManager:Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->n()Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;)Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mFloorManager:Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mFloorManager:Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

    return-object v0
.end method

.method public getGeotriggersInfo()Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mGeotriggersInfo:Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->o()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggersInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggersInfo;)Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mGeotriggersInfo:Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mGeotriggersInfo:Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;

    return-object v0
.end method

.method public getInitialViewpoint()Lcom/esri/arcgisruntime/mapping/Viewpoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mInitialViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->q()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mInitialViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mInitialViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    return-object v0
.end method

.method public getItem()Lcom/esri/arcgisruntime/mapping/Item;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->r()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadSettings()Lcom/esri/arcgisruntime/mapping/LoadSettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadSettings:Lcom/esri/arcgisruntime/mapping/LoadSettings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->s()Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/LoadSettings;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;)Lcom/esri/arcgisruntime/mapping/LoadSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadSettings:Lcom/esri/arcgisruntime/mapping/LoadSettings;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadSettings:Lcom/esri/arcgisruntime/mapping/LoadSettings;

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOperationalLayers()Lcom/esri/arcgisruntime/mapping/LayerList;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mOperationalLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->v()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mTables:Ljava/util/List;

    return-object v0
.end method

.method public getTransportationNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->x()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract initializeChildRequestableWrapperCollections()V
.end method

.method protected abstract initializeChildRequestableWrappers()V
.end method

.method protected final initializeRequestableWrapperCollections()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mOperationalLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/LayerList;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mTables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeChildRequestableWrapperCollections()V

    return-void
.end method

.method protected final initializeRequestableWrappers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->k()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeChildRequestableWrappers()V

    return-void
.end method

.method protected abstract invokeBasemapChangedListener(Lcom/esri/arcgisruntime/mapping/Basemap;)V
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setBasemap(Lcom/esri/arcgisruntime/mapping/Basemap;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Basemap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)V

    return-void
.end method

.method public setFloorDefinition(Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mFloorManager:Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;)V

    return-void
.end method

.method public setInitialViewpoint(Lcom/esri/arcgisruntime/mapping/Viewpoint;)V
    .locals 1

    const-string v0, "initialViewpoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mInitialViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    return-void
.end method

.method public setItem(Lcom/esri/arcgisruntime/mapping/Item;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-void
.end method

.method public setLoadSettings(Lcom/esri/arcgisruntime/mapping/LoadSettings;)V
    .locals 1

    const-string v0, "loadSettings"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mLoadSettings:Lcom/esri/arcgisruntime/mapping/LoadSettings;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel;->mCoreGeoModel:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/LoadSettings;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;)V

    return-void
.end method
