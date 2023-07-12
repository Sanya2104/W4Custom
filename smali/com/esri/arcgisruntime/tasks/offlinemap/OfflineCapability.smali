.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOfflineCapability:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

.field private mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->mCoreOfflineCapability:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->mCoreOfflineCapability:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;->b()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->mCoreOfflineCapability:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

    return-object v0
.end method

.method public isRemainsOnline()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->mCoreOfflineCapability:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;->d()Z

    move-result v0

    return v0
.end method

.method public isSupportsOffline()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->mCoreOfflineCapability:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;->e()Z

    move-result v0

    return v0
.end method
