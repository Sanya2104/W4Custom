.class public final Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mFileDownloadHelper:Lcom/esri/arcgisruntime/internal/io/util/a;

.field private mItemResourceCache:Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private mVectorTileCache:Lcom/esri/arcgisruntime/data/VectorTileCache;

.field private mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

.field private mVectorTileStyle:Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/VectorTileCache;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->a(Lcom/esri/arcgisruntime/data/VectorTileCache;Lcom/esri/arcgisruntime/mapping/ItemResourceCache;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/VectorTileCache;Lcom/esri/arcgisruntime/mapping/ItemResourceCache;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->a(Lcom/esri/arcgisruntime/data/VectorTileCache;Lcom/esri/arcgisruntime/mapping/ItemResourceCache;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

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

    sget-object p2, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/VectorTileCache;Lcom/esri/arcgisruntime/mapping/ItemResourceCache;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;
    .locals 1

    const-string v0, "vectorTileCache"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/VectorTileCache;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/VectorTileCache;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;
    .locals 1

    const-string v0, "dataSourceUri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;)Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;)Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public getItemResourceCache()Lcom/esri/arcgisruntime/mapping/ItemResourceCache;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mItemResourceCache:Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;->F()Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;)Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mItemResourceCache:Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mItemResourceCache:Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getSourceInfo()Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;->G()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;)Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    return-object v0
.end method

.method public getStyle()Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileStyle:Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;->H()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;)Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileStyle:Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileStyle:Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVectorTileCache()Lcom/esri/arcgisruntime/data/VectorTileCache;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileCache:Lcom/esri/arcgisruntime/data/VectorTileCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCoreArcGISVectorTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;->J()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/VectorTileCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)Lcom/esri/arcgisruntime/data/VectorTileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileCache:Lcom/esri/arcgisruntime/data/VectorTileCache;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mVectorTileCache:Lcom/esri/arcgisruntime/data/VectorTileCache;

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
