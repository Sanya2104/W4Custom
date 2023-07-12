.class public final Lcom/esri/arcgisruntime/mapping/ArcGISMap;
.super Lcom/esri/arcgisruntime/mapping/GeoModel;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;,
        Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;
    }
.end annotation


# static fields
.field private static final EXCEPTION_MSG_INVALID_LOD_ARG:Ljava/lang/String; = "levelOfDetail must not be less than zero"

.field private static final EXCEPTION_MSG_MAP_ITEM_MUST_BE_A_PORTALITEM:Ljava/lang/String; = "Map must have a PortalItem object before calling save()"

.field private static final EXCEPTION_MSG_MAP_MUST_BE_LOADED:Ljava/lang/String; = "Map must be loaded before calling this method"

.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMap;",
            "Lcom/esri/arcgisruntime/mapping/ArcGISMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMap;",
            "Lcom/esri/arcgisruntime/mapping/ArcGISMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBasemapChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

.field private mMaxExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mUtilityNetworks:Lcom/esri/arcgisruntime/internal/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/k0<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrappers()V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mBasemapChangedListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/k0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->J()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/k0;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUtilityNetworks:Lcom/esri/arcgisruntime/internal/util/k0;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;ZLcom/esri/arcgisruntime/mapping/ArcGISMap$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/Basemap$Type;DDI)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/Basemap$Type;)Lcom/esri/arcgisruntime/internal/jni/w;

    move-result-object v1

    invoke-static {p6}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(I)I

    move-result v6

    move-object v0, v7

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/w;DDI)V

    const/4 p1, 0x1

    invoke-direct {p0, v7, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrappers()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(Lcom/esri/arcgisruntime/mapping/Basemap;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->setBasemap(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrappers()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->r()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p1

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-static {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->setItem(Lcom/esri/arcgisruntime/mapping/Item;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrappers()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to instantiate ArcGISMap from this webMapUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)I
    .locals 1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "levelOfDetail must not be less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/Basemap;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 1

    const-string v0, "basemap"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/Basemap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreMap;
    .locals 1

    const-string v0, "basemapStyle"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/v;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreMap;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreMap;
    .locals 1

    const-string v0, "webMapUrl"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[BZ)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[BZ)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Z)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(Z)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[BZ)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[BZ)",
            "Lcom/esri/arcgisruntime/portal/PortalItem;"
        }
    .end annotation

    if-nez p7, :cond_1

    iget-object p7, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {p7}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->z()Z

    move-result p7

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Map contains data that cannot be saved. To save this map, which will remove this data, pass true for forceSaveToSupportedVersion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object p7

    sget-object v0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-eq p7, v0, :cond_3

    new-instance p7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;

    invoke-direct {v1, p0, p1, p7}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Lcom/esri/arcgisruntime/portal/Portal;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {p7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object p7

    sget-object v0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->FAILED_TO_LOAD:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-eq p7, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/loadable/d;->a(Lcom/esri/arcgisruntime/ArcGISRuntimeException;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p3, "Portal load failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Thread interrupted while waiting for Portal to load"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getUser()Lcom/esri/arcgisruntime/portal/PortalUser;

    move-result-object p7

    if-eqz p7, :cond_5

    new-instance p7, Lcom/esri/arcgisruntime/portal/PortalItem;

    sget-object v2, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WEBMAP:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    const/4 v5, 0x0

    move-object v0, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/portal/PortalItem;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getInitialViewpoint()Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object p3

    invoke-static {p7, p3}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/mapping/Item;Lcom/esri/arcgisruntime/mapping/Viewpoint;)V

    if-eqz p6, :cond_4

    invoke-virtual {p7, p6}, Lcom/esri/arcgisruntime/portal/PortalItem;->setThumbnailData([B)V

    :cond_4
    invoke-direct {p0, p7}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->b(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->createJsonContent(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    move-result-object p3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getUser()Lcom/esri/arcgisruntime/portal/PortalUser;

    move-result-object p1

    invoke-virtual {p1, p7, p3, p2}, Lcom/esri/arcgisruntime/portal/PortalUser;->addPortalItem(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;Lcom/esri/arcgisruntime/portal/PortalFolder;)Ljava/lang/String;

    invoke-virtual {p0, p7}, Lcom/esri/arcgisruntime/mapping/GeoModel;->setItem(Lcom/esri/arcgisruntime/mapping/Item;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {p7}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object p7

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Map cannot be saved to a portal that is loaded anonymously"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map contains data that cannot be saved. To save this map, which will remove this data, pass true for forceSaveToSupportedVersion."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getInitialViewpoint()Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/mapping/Item;Lcom/esri/arcgisruntime/mapping/Viewpoint;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->b(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->updateData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalItem;

    return-object p1
.end method

.method private b(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->getUtilityNetworks()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTypeKeywords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "UtilityNetwork"

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTypeKeywords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTypeKeywords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;Z)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrappers()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addBasemapChangedListener(Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mBasemapChangedListeners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/b;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/b;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a()Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;)Lcom/esri/arcgisruntime/mapping/GeoModel;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->A()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    return-object v0
.end method

.method public getMaxExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mMaxExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->B()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mMaxExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mMaxExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->C()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->D()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNamedTraceConfigurationsFromUtilityNetworkAsync(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;",
            ">;>;"
        }
    .end annotation

    const-string v0, "utilityNetwork"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$e;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getOfflineSettings()Lcom/esri/arcgisruntime/mapping/OfflineSettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->E()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;)Lcom/esri/arcgisruntime/mapping/OfflineSettings;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->F()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->H()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->I()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUtilityNetworks()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUtilityNetworks:Lcom/esri/arcgisruntime/internal/util/k0;

    return-object v0
.end method

.method protected initializeChildRequestableWrapperCollections()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mUtilityNetworks:Lcom/esri/arcgisruntime/internal/util/k0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/k0;->a()V

    return-void
.end method

.method protected initializeChildRequestableWrappers()V
    .locals 0

    return-void
.end method

.method protected invokeBasemapChangedListener(Lcom/esri/arcgisruntime/mapping/Basemap;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mBasemapChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Lcom/esri/arcgisruntime/mapping/Basemap;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mBasemapChangedListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/a;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/a;->a(Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeBasemapChangedListener(Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mBasemapChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/a;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/a;->a()Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mBasemapChangedListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public saveAsAsync(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[BZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[BZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    const-string v0, "portal"

    move-object v3, p1

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v5, p3

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v10, Lcom/esri/arcgisruntime/mapping/ArcGISMap$d;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$d;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[BZ)V

    invoke-direct {v0, v10}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Map must be loaded before calling this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveAsync(Z)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    instance-of v0, v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap$b;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$b;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Z)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map must have a PortalItem object before calling save()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map must be loaded before calling this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setMaxExtent(Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mMaxExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-void
.end method

.method public setMaxScale(D)V
    .locals 1

    const-string v0, "maxScale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    const-string v0, "minScale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->b(D)V

    return-void
.end method

.method public setReferenceScale(D)V
    .locals 1

    const-string v0, "referenceScale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->c(D)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->mCoreMap:Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
