.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreSyncGeodatabaseJob:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

.field private mGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

.field private mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mCoreSyncGeodatabaseJob:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGeodatabaseDeltaInfo()Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mCoreSyncGeodatabaseJob:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;->x()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;)Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mResult:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mCoreSyncGeodatabaseJob:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;->y()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mResult:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->mResult:Ljava/util/List;

    return-object v0
.end method
