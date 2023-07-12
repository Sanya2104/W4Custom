.class public final Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;)Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    return-object v0
.end method

.method public isSupportsAnnotations()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->c()Z

    move-result v0

    return v0
.end method

.method public isSupportsAsync()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->d()Z

    move-result v0

    return v0
.end method

.method public isSupportsAttachmentsSyncDirection()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->e()Z

    move-result v0

    return v0
.end method

.method public isSupportsContingentValues()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->f()Z

    move-result v0

    return v0
.end method

.method public isSupportsDimensions()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->g()Z

    move-result v0

    return v0
.end method

.method public isSupportsRegisteringExistingData()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->h()Z

    move-result v0

    return v0
.end method

.method public isSupportsRollbackOnFailure()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->i()Z

    move-result v0

    return v0
.end method

.method public isSupportsSyncDirectionControl()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->j()Z

    move-result v0

    return v0
.end method

.method public isSupportsSyncModelGeodatabase()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->k()Z

    move-result v0

    return v0
.end method

.method public isSupportsSyncModelLayer()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->l()Z

    move-result v0

    return v0
.end method

.method public isSupportsSyncModelNone()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->m()Z

    move-result v0

    return v0
.end method

.method public isSupportsUtilityNetworkSystem()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->mCoreSyncCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;->n()Z

    move-result v0

    return v0
.end method
