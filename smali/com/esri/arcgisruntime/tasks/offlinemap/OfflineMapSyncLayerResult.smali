.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOfflineMapSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

.field private mEditErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureEditResult;",
            ">;"
        }
    .end annotation
.end field

.field private mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mCoreOfflineMapSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getEditErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureEditResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mEditErrors:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mCoreOfflineMapSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mEditErrors:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mEditErrors:Ljava/util/List;

    return-object v0
.end method

.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mCoreOfflineMapSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mCoreOfflineMapSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

    return-object v0
.end method

.method public hasErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->mCoreOfflineMapSyncLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;->e()Z

    move-result v0

    return v0
.end method
