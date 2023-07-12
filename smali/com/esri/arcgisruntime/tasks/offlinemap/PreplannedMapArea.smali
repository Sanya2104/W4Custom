.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mCachedContentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreCachedContentItemAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

.field private final mCoreCachedContentItems:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

.field private final mCorePreplannedMapArea:Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

.field private final mPackageItems:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea$b;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea$b;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCachedContentItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea$a;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCoreCachedContentItemAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCorePreplannedMapArea:Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->o()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    :goto_0
    new-instance p2, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/offlinemap/e;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/e;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)V

    invoke-direct {p2, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCoreCachedContentItems:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/o1;)V

    const/4 p2, 0x0

    :goto_1
    int-to-long v0, p2

    iget-object v2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCoreCachedContentItems:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCoreCachedContentItems:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    invoke-virtual {v2, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/esri/arcgisruntime/internal/util/j0;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCorePreplannedMapArea:Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->m()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/esri/arcgisruntime/internal/util/j0;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mPackageItems:Lcom/esri/arcgisruntime/util/ListenableList;

    if-eqz p3, :cond_2

    sget-object p2, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)V

    return-object v0
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalItem;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCachedContentItems:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCachedContentItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getAreaOfInterest()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCorePreplannedMapArea:Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->i()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getContentItemsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCorePreplannedMapArea:Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->k()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea$c;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCorePreplannedMapArea:Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPackageItems()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mPackageItems:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public getPackagingStatus()Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCorePreplannedMapArea:Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->n()Lcom/esri/arcgisruntime/internal/jni/b8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b8;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-object v0
.end method

.method public getUpdateCapabilities()Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mCorePreplannedMapArea:Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->p()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
