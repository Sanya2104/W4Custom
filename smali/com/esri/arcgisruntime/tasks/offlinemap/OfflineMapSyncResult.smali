.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOfflineMapSyncResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;

.field private mLayerResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;",
            ">;"
        }
    .end annotation
.end field

.field private mTableResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mCoreOfflineMapSyncResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getLayerResults()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mLayerResults:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mCoreOfflineMapSyncResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;->e()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mLayerResults:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mLayerResults:Ljava/util/Map;

    return-object v0
.end method

.method public getTableResults()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mTableResults:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mCoreOfflineMapSyncResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mTableResults:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mTableResults:Ljava/util/Map;

    return-object v0
.end method

.method public hasErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mCoreOfflineMapSyncResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;->c()Z

    move-result v0

    return v0
.end method

.method public isMobileMapPackageReopenRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->mCoreOfflineMapSyncResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;->d()Z

    move-result v0

    return v0
.end method
