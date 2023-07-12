.class public final Lcom/esri/arcgisruntime/mapping/floor/FloorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

.field private mFacilityLayer:Lcom/esri/arcgisruntime/layers/Layer;

.field private mLevelLayer:Lcom/esri/arcgisruntime/layers/Layer;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mSiteLayer:Lcom/esri/arcgisruntime/layers/Layer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/c;

    invoke-direct {v0}, Le3/c;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Le3/d;

    invoke-direct {v1, p0}, Le3/d;-><init>(Lcom/esri/arcgisruntime/mapping/floor/FloorManager;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;)Lcom/esri/arcgisruntime/mapping/floor/FloorManager;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;Z)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;)Lcom/esri/arcgisruntime/mapping/floor/FloorManager;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;)Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/io/c;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v1, p1, v0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/mapping/floor/FloorManager;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;)Lcom/esri/arcgisruntime/mapping/floor/FloorManager;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFacilityLayer()Lcom/esri/arcgisruntime/layers/Layer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mFacilityLayer:Lcom/esri/arcgisruntime/layers/Layer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;->j()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/layers/Layer;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mFacilityLayer:Lcom/esri/arcgisruntime/layers/Layer;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mFacilityLayer:Lcom/esri/arcgisruntime/layers/Layer;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    return-object v0
.end method

.method public getLevelLayer()Lcom/esri/arcgisruntime/layers/Layer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLevelLayer:Lcom/esri/arcgisruntime/layers/Layer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;->l()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/layers/Layer;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLevelLayer:Lcom/esri/arcgisruntime/layers/Layer;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLevelLayer:Lcom/esri/arcgisruntime/layers/Layer;

    return-object v0
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;->m()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSiteLayer()Lcom/esri/arcgisruntime/layers/Layer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mSiteLayer:Lcom/esri/arcgisruntime/layers/Layer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;->n()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/layers/Layer;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mSiteLayer:Lcom/esri/arcgisruntime/layers/Layer;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mSiteLayer:Lcom/esri/arcgisruntime/layers/Layer;

    return-object v0
.end method

.method public getSites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorSite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mCoreFloorManager:Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorManager;->o()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorManager;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
