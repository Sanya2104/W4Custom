.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;->mCoreOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;->mCoreOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;

    return-object v0
.end method

.method public isSupportsScheduledUpdatesForFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;->mCoreOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;->c()Z

    move-result v0

    return v0
.end method

.method public isSupportsSyncWithFeatureServices()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;->mCoreOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;->d()Z

    move-result v0

    return v0
.end method
