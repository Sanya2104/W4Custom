.class public final Lcom/esri/arcgisruntime/mapping/ArcGISScene;
.super Lcom/esri/arcgisruntime/mapping/GeoModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;,
        Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;,
        Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreScene;",
            "Lcom/esri/arcgisruntime/mapping/ArcGISScene;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreScene;",
            "Lcom/esri/arcgisruntime/mapping/ArcGISScene;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBaseSurface:Lcom/esri/arcgisruntime/mapping/Surface;

.field private final mBasemapChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBasemapChangedRunners:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->a(Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/Basemap$Type;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->a(Lcom/esri/arcgisruntime/mapping/Basemap$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->a(Lcom/esri/arcgisruntime/mapping/Basemap;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->setBasemap(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/Basemap;Lcom/esri/arcgisruntime/mapping/Surface;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->a(Lcom/esri/arcgisruntime/mapping/Basemap;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    const-string v0, "baseSurface"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->setBasemap(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->setBaseSurface(Lcom/esri/arcgisruntime/mapping/Surface;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->setItem(Lcom/esri/arcgisruntime/mapping/Item;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrappers()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->r()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p1

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-static {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->setItem(Lcom/esri/arcgisruntime/mapping/Item;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to instantiate ArcGISScene from this webSceneUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 1

    const-string v0, "sceneViewTilingScheme"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;)Lcom/esri/arcgisruntime/internal/jni/g9;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/g9;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/Basemap$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 1

    const-string v0, "basemapType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/Basemap$Type;)Lcom/esri/arcgisruntime/internal/jni/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/w;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/Basemap;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 1

    const-string v0, "basemap"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/Basemap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 1

    const-string v0, "basemapStyle"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/v;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 1

    const-string v0, "webSceneUrl"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)Lcom/esri/arcgisruntime/mapping/ArcGISScene;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)Lcom/esri/arcgisruntime/mapping/ArcGISScene;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->a(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)Lcom/esri/arcgisruntime/mapping/ArcGISScene;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/ArcGISScene;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScene;Z)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->initializeRequestableWrappers()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addBasemapChangedListener(Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBasemapChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/d;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/d;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copy()Lcom/esri/arcgisruntime/mapping/ArcGISScene;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a()Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;)Lcom/esri/arcgisruntime/mapping/GeoModel;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    return-object v0
.end method

.method public getBaseSurface()Lcom/esri/arcgisruntime/mapping/Surface;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBaseSurface:Lcom/esri/arcgisruntime/mapping/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->z()Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Surface;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSurface;)Lcom/esri/arcgisruntime/mapping/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBaseSurface:Lcom/esri/arcgisruntime/mapping/Surface;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBaseSurface:Lcom/esri/arcgisruntime/mapping/Surface;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    return-object v0
.end method

.method public getSceneViewTilingScheme()Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->A()Lcom/esri/arcgisruntime/internal/jni/g9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g9;)Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->B()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->C()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method protected initializeChildRequestableWrapperCollections()V
    .locals 0

    return-void
.end method

.method protected initializeChildRequestableWrappers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBaseSurface:Lcom/esri/arcgisruntime/mapping/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->z()Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Surface;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSurface;)Lcom/esri/arcgisruntime/mapping/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBaseSurface:Lcom/esri/arcgisruntime/mapping/Surface;

    :cond_0
    return-void
.end method

.method protected invokeBasemapChangedListener(Lcom/esri/arcgisruntime/mapping/Basemap;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBasemapChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISScene;Lcom/esri/arcgisruntime/mapping/Basemap;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBasemapChangedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/c;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/c;->a(Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeBasemapChangedListener(Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBasemapChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/c;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/c;->a()Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBasemapChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setBaseSurface(Lcom/esri/arcgisruntime/mapping/Surface;)V
    .locals 2

    const-string v0, "baseSurface"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mCoreScene:Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Surface;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSurface;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->mBaseSurface:Lcom/esri/arcgisruntime/mapping/Surface;

    return-void
.end method
