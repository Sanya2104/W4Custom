.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOfflineMapUpdatesInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

.field private mDownloadAvailability:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

.field private mUploadAvailability:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mCoreOfflineMapUpdatesInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDownloadAvailability()Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mDownloadAvailability:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mCoreOfflineMapUpdatesInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;->b()Lcom/esri/arcgisruntime/internal/jni/j7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/j7;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mDownloadAvailability:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mDownloadAvailability:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mCoreOfflineMapUpdatesInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    return-object v0
.end method

.method public getScheduledUpdatesDownloadSize()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mCoreOfflineMapUpdatesInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUploadAvailability()Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mUploadAvailability:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mCoreOfflineMapUpdatesInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;->f()Lcom/esri/arcgisruntime/internal/jni/j7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/j7;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mUploadAvailability:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mUploadAvailability:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    return-object v0
.end method

.method public isMobileMapPackageReopenRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->mCoreOfflineMapUpdatesInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;->d()Z

    move-result v0

    return v0
.end method
