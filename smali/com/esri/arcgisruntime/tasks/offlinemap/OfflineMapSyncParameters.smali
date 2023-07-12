.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    return-object v0
.end method

.method public getPreplannedScheduledUpdatesOption()Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->d()Lcom/esri/arcgisruntime/internal/jni/c8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/c8;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;

    move-result-object v0

    return-object v0
.end method

.method public getSyncDirection()Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->f()Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/va;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    move-result-object v0

    return-object v0
.end method

.method public isKeepGeodatabaseDeltas()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->c()Z

    move-result v0

    return v0
.end method

.method public isRollbackOnFailure()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->e()Z

    move-result v0

    return v0
.end method

.method public setKeepGeodatabaseDeltas(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->a(Z)V

    return-void
.end method

.method public setPreplannedScheduledUpdatesOption(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;)V
    .locals 1

    const-string v0, "preplannedScheduledUpdatesOption"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;)Lcom/esri/arcgisruntime/internal/jni/c8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->a(Lcom/esri/arcgisruntime/internal/jni/c8;)V

    return-void
.end method

.method public setRollbackOnFailure(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->b(Z)V

    return-void
.end method

.method public setSyncDirection(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)V
    .locals 1

    const-string v0, "syncDirection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->mCoreOfflineMapSyncParameters:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->a(Lcom/esri/arcgisruntime/internal/jni/va;)V

    return-void
.end method
