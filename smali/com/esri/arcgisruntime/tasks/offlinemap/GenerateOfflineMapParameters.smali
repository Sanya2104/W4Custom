.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;,
        Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;,
        Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;
    }
.end annotation


# instance fields
.field private mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

.field private mOfflineMapItemInfo:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/geometry/Geometry;DD)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Geometry;DD)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;
    .locals 7

    const-string v0, "areaOfInterest"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DD)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAreaOfInterest()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getAttachmentSyncDirection()Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->c()Lcom/esri/arcgisruntime/internal/jni/p;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationTableRowFilter()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->e()Lcom/esri/arcgisruntime/internal/jni/r0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/r0;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;

    move-result-object v0

    return-object v0
.end method

.method public getEsriVectorTilesDownloadOption()Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->f()Lcom/esri/arcgisruntime/internal/jni/y1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y1;)Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    return-object v0
.end method

.method public getItemInfo()Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mOfflineMapItemInfo:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->j()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mOfflineMapItemInfo:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mOfflineMapItemInfo:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOnlineOnlyServicesOption()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->m()Lcom/esri/arcgisruntime/internal/jni/k7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/k7;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceBasemapDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceBasemapFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnLayerAttachmentOption()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->p()Lcom/esri/arcgisruntime/internal/jni/x8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x8;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMode()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->r()Lcom/esri/arcgisruntime/internal/jni/u2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/u2;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public isContinueOnErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->d()Z

    move-result v0

    return v0
.end method

.method public isDefinitionExpressionFilterEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->i()Z

    move-result v0

    return v0
.end method

.method public isIncludeBasemap()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->h()Z

    move-result v0

    return v0
.end method

.method public isReturnSchemaOnlyForEditableLayers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->q()Z

    move-result v0

    return v0
.end method

.method public setAreaOfInterest(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    const-string v0, "areaOfInterest"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    return-void
.end method

.method public setAttachmentSyncDirection(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;)V
    .locals 1

    const-string v0, "attachmentSyncDirection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;)Lcom/esri/arcgisruntime/internal/jni/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/p;)V

    return-void
.end method

.method public setContinueOnErrors(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Z)V

    return-void
.end method

.method public setDefinitionExpressionFilterEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->c(Z)V

    return-void
.end method

.method public setDestinationTableRowFilter(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;)V
    .locals 1

    const-string v0, "destinationTableRowFilter"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;)Lcom/esri/arcgisruntime/internal/jni/r0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/r0;)V

    return-void
.end method

.method public setEsriVectorTilesDownloadOption(Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;)V
    .locals 1

    const-string v0, "esriVectorTilesDownloadOption"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;)Lcom/esri/arcgisruntime/internal/jni/y1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/y1;)V

    return-void
.end method

.method public setIncludeBasemap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->b(Z)V

    return-void
.end method

.method public setItemInfo(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;)V
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mOfflineMapItemInfo:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;)V

    return-void
.end method

.method public setMaxScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->b(D)V

    return-void
.end method

.method public setOnlineOnlyServicesOption(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;)V
    .locals 1

    const-string v0, "onlineOnlyServicesOption"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;)Lcom/esri/arcgisruntime/internal/jni/k7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/k7;)V

    return-void
.end method

.method public setReferenceBasemapDirectory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referenceBasemapDirectory"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setReferenceBasemapFilename(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referenceBasemapFilename"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setReturnLayerAttachmentOption(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;)V
    .locals 1

    const-string v0, "attachmentOption"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;)Lcom/esri/arcgisruntime/internal/jni/x8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/x8;)V

    return-void
.end method

.method public setReturnSchemaOnlyForEditableLayers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->d(Z)V

    return-void
.end method

.method public setUpdateMode(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;)V
    .locals 1

    const-string v0, "updateMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->mCoreGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;)Lcom/esri/arcgisruntime/internal/jni/u2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/u2;)V

    return-void
.end method
