.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

.field private mEditResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureEditResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->mCoreSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getEditResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureEditResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->mEditResults:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->mCoreSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->mEditResults:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->mEditResults:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->mCoreSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->mCoreSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->mCoreSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
