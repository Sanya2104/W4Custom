.class public final Lcom/esri/arcgisruntime/data/FeatureCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# static fields
.field private static final EXCEPTION_MSG_FEATURECOLLECTION_ITEM_MUST_NOT_BE_NULL:Ljava/lang/String; = "FeatureCollection must have an Item object before calling save()"

.field private static final EXCEPTION_MSG_FEATURECOLLECTION_MUST_BE_LOADED:Ljava/lang/String; = "FeatureCollection must be loaded before calling this method"


# instance fields
.field private final mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

.field private mItem:Lcom/esri/arcgisruntime/mapping/Item;

.field private final mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureCollectionTable;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/data/FeatureCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/data/FeatureCollection$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/data/FeatureCollection$a;-><init>(Lcom/esri/arcgisruntime/data/FeatureCollection;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/FeatureCollection;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/data/FeatureCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/FeatureCollectionTable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/FeatureCollection;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/FeatureCollectionTable;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;"
        }
    .end annotation

    const-class v0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method private a()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    instance-of v1, v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalItem;->updateData(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Saving a FeatureCollection only supported for PortalItem."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->a()Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/data/FeatureCollection;Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[B)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/esri/arcgisruntime/data/FeatureCollection;->a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[B)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[B)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 8
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
            "[B)",
            "Lcom/esri/arcgisruntime/portal/PortalItem;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/data/FeatureCollection$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/esri/arcgisruntime/data/FeatureCollection$b;-><init>(Lcom/esri/arcgisruntime/data/FeatureCollection;Lcom/esri/arcgisruntime/portal/Portal;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->FAILED_TO_LOAD:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    new-instance v7, Lcom/esri/arcgisruntime/portal/PortalItem;

    sget-object v2, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->FEATURE_COLLECTION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/portal/PortalItem;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V

    if-eqz p6, :cond_2

    invoke-virtual {v7, p6}, Lcom/esri/arcgisruntime/portal/PortalItem;->setThumbnailData([B)V

    :cond_2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->createJsonContent(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    move-result-object p3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getUser()Lcom/esri/arcgisruntime/portal/PortalUser;

    move-result-object p1

    invoke-virtual {p1, v7, p3, p2}, Lcom/esri/arcgisruntime/portal/PortalUser;->addPortalItem(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;Lcom/esri/arcgisruntime/portal/PortalFolder;)Ljava/lang/String;

    iput-object v7, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    iget-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v7
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)Lcom/esri/arcgisruntime/data/FeatureCollection;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureCollection;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/FeatureCollection;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)Lcom/esri/arcgisruntime/data/FeatureCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    return-object v0
.end method

.method public getItem()Lcom/esri/arcgisruntime/mapping/Item;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->i()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureCollectionTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mTables:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->j()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mTables:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mTables:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->k()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->l()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public saveAsAsync(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[B)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 10
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
            "[B)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    const-string v0, "portal"

    move-object v3, p1

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v5, p3

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v9, Lcom/esri/arcgisruntime/data/FeatureCollection$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/esri/arcgisruntime/data/FeatureCollection$c;-><init>(Lcom/esri/arcgisruntime/data/FeatureCollection;Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[B)V

    invoke-direct {v0, v9}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FeatureCollection must be loaded before calling this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/data/FeatureCollection$d;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/data/FeatureCollection$d;-><init>(Lcom/esri/arcgisruntime/data/FeatureCollection;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FeatureCollection must have an Item object before calling save()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FeatureCollection must be loaded before calling this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection;->mCoreFeatureCollection:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
