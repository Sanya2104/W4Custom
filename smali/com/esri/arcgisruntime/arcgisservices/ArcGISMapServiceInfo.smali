.class public final Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

.field private mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mMapServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

.field private mServiceTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mSublayerIdInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedImageFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTableIdInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/IdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

.field private mTileServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnits:Lcom/esri/arcgisruntime/geometry/Unit;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canExportTiles()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->h()Z

    move-result v0

    return v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilities()Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mMapServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;)Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mMapServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mMapServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    return-object v0
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentInfo()Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;)Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFullExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->i()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInitialExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->k()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    return-object v0
.end method

.method public getLayerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSublayerIdInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->l()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSublayerIdInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSublayerIdInfos:Ljava/util/List;

    return-object v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxExportTilesCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->n()I

    move-result v0

    return v0
.end method

.method public getMaxImageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->o()I

    move-result v0

    return v0
.end method

.method public getMaxImageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->p()I

    move-result v0

    return v0
.end method

.method public getMaxRecordCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->q()I

    move-result v0

    return v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceSourceType()Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->u()Lcom/esri/arcgisruntime/internal/jni/q9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/q9;)Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;

    move-result-object v0

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->w()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getSupportedImageFormatTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSupportedImageFormats:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->x()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSupportedImageFormats:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mSupportedImageFormats:Ljava/util/List;

    return-object v0
.end method

.method public getTableInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/IdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTableIdInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->z()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTableIdInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTableIdInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTileInfo()Lcom/esri/arcgisruntime/arcgisservices/TileInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->A()Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    return-object v0
.end method

.method public getTileServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTileServers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->B()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTileServers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mTileServers:Ljava/util/List;

    return-object v0
.end method

.method public getTimeInfo()Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mServiceTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->C()Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;)Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mServiceTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mServiceTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;

    return-object v0
.end method

.method public getUnit()Lcom/esri/arcgisruntime/geometry/Unit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnits:Lcom/esri/arcgisruntime/geometry/Unit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->E()Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)Lcom/esri/arcgisruntime/geometry/Unit;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnits:Lcom/esri/arcgisruntime/geometry/Unit;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnits:Lcom/esri/arcgisruntime/geometry/Unit;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->F()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->G()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasSingleFusedMapCache()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->v()Z

    move-result v0

    return v0
.end method

.method public isExportTileCacheCompactV2Allowed()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->g()Z

    move-result v0

    return v0
.end method

.method public isSupportsDynamicLayers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->y()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->mCoreMapServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
