.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;
    }
.end annotation


# instance fields
.field private final mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

.field private mLayerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    return-object v0
.end method

.method public getLayerOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mLayerOptions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mLayerOptions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mLayerOptions:Ljava/util/List;

    return-object v0
.end method

.method public getSyncDirection()Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->b()Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/va;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    move-result-object v0

    return-object v0
.end method

.method public isKeepGeodatabaseDeltas()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->d()Z

    move-result v0

    return v0
.end method

.method public isRollbackOnFailure()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->f()Z

    move-result v0

    return v0
.end method

.method public setKeepGeodatabaseDeltas(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->a(Z)V

    return-void
.end method

.method public setRollbackOnFailure(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->b(Z)V

    return-void
.end method

.method public setSyncDirection(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)V
    .locals 1

    const-string v0, "syncDirection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->mCoreSyncGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->a(Lcom/esri/arcgisruntime/internal/jni/va;)V

    return-void
.end method
