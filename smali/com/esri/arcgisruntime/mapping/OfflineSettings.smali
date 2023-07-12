.class public final Lcom/esri/arcgisruntime/mapping/OfflineSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOfflineSettings:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

.field private mOnlineLayerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlineTableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mCoreOfflineSettings:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;)Lcom/esri/arcgisruntime/mapping/OfflineSettings;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/OfflineSettings;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttachmentSyncDirection()Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mCoreOfflineSettings:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;->b()Lcom/esri/arcgisruntime/internal/jni/p;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mOnlineLayerList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mCoreOfflineSettings:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mOnlineLayerList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mOnlineLayerList:Ljava/util/List;

    return-object v0
.end method

.method public getOnlineTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mOnlineTableList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mCoreOfflineSettings:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mOnlineTableList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mOnlineTableList:Ljava/util/List;

    return-object v0
.end method

.method public getReferenceBasemapFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mCoreOfflineSettings:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnLayerAttachmentOption()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mCoreOfflineSettings:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;->g()Lcom/esri/arcgisruntime/internal/jni/x8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x8;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    move-result-object v0

    return-object v0
.end method

.method public getReturnSchemaOnlyForEditableLayers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/OfflineSettings;->mCoreOfflineSettings:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineSettings;->h()Z

    move-result v0

    return v0
.end method
