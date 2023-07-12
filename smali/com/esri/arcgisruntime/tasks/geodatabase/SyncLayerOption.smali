.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    return-void
.end method

.method public constructor <init>(JLcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "syncDirection"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;-><init>(JLcom/esri/arcgisruntime/internal/jni/va;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncDirection()Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;->e()Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/va;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    move-result-object v0

    return-object v0
.end method

.method public setLayerId(J)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;->b(J)V

    return-void
.end method

.method public setSyncDirection(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)V
    .locals 1

    const-string v0, "syncDirection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->mCoreSyncLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;->a(Lcom/esri/arcgisruntime/internal/jni/va;)V

    return-void
.end method
