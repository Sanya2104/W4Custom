.class public final Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;
.super Lcom/esri/arcgisruntime/layers/ImageTiledLayer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

.field private mNoDataTileETag:Ljava/lang/String;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mSublayers:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/ArcGISSublayer;",
            ">;"
        }
    .end annotation
.end field

.field private mTileCache:Lcom/esri/arcgisruntime/data/TileCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/TileCache;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->a(Lcom/esri/arcgisruntime/data/TileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->z()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :goto_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    new-instance p2, Lcom/esri/arcgisruntime/internal/util/j0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;->P()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/esri/arcgisruntime/internal/util/j0;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mSublayers:Lcom/esri/arcgisruntime/util/ListenableList;

    new-instance p2, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/layers/ArcGISTiledLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/internal/io/handler/request/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;-><init>(Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;-><init>(Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;Lcom/esri/arcgisruntime/internal/concurrent/c;Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/data/TileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;
    .locals 1

    const-string v0, "tileCache"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/TileCache;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mNoDataTileETag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mNoDataTileETag:Ljava/lang/String;

    return-object p1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;)Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;)Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public getMapServiceInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;->M()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getSublayers()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/ArcGISSublayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mSublayers:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method protected getTile(Lcom/esri/arcgisruntime/data/TileKey;)[B
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTileCache()Lcom/esri/arcgisruntime/data/TileCache;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mTileCache:Lcom/esri/arcgisruntime/data/TileCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;->O()Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)Lcom/esri/arcgisruntime/data/TileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mTileCache:Lcom/esri/arcgisruntime/data/TileCache;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mTileCache:Lcom/esri/arcgisruntime/data/TileCache;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->o()Lcom/esri/arcgisruntime/internal/jni/s8;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/s8;->c:Lcom/esri/arcgisruntime/internal/jni/s8;

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mPendingRequests:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, ""

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a([BLjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRefreshInterval(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "refreshIntervalMilliseconds"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mCoreArcGISTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;->d(J)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
