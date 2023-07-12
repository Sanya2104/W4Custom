.class public final Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

.field private mEditorTrackingInfo:Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;

.field private mFeatureServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

.field private mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mServiceDocumentInfo:Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mSublayerIdInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/IdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncCapabilities:Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;

.field private mTableIdInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/IdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUnit:Lcom/esri/arcgisruntime/geometry/Unit;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentInfo()Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mServiceDocumentInfo:Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;)Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mServiceDocumentInfo:Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mServiceDocumentInfo:Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;

    return-object v0
.end method

.method public getEditorTrackingInfo()Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mEditorTrackingInfo:Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;)Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mEditorTrackingInfo:Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mEditorTrackingInfo:Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;

    return-object v0
.end method

.method public getFeatureServiceCapabilities()Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mFeatureServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;)Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mFeatureServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mFeatureServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    return-object v0
.end method

.method public getFullExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->i()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInitialExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->m()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    return-object v0
.end method

.method public getLayerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/IdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSublayerIdInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->n()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSublayerIdInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSublayerIdInfos:Ljava/util/List;

    return-object v0
.end method

.method public getMaxRecordCount()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->r()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getSyncCapabilities()Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSyncCapabilities:Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->u()Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncCapabilities;)Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSyncCapabilities:Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mSyncCapabilities:Lcom/esri/arcgisruntime/arcgisservices/SyncCapabilities;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mTableIdInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->w()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mTableIdInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mTableIdInfos:Ljava/util/List;

    return-object v0
.end method

.method public getUnit()Lcom/esri/arcgisruntime/geometry/Unit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mUnit:Lcom/esri/arcgisruntime/geometry/Unit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->y()Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)Lcom/esri/arcgisruntime/geometry/Unit;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mUnit:Lcom/esri/arcgisruntime/geometry/Unit;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mUnit:Lcom/esri/arcgisruntime/geometry/Unit;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZDefault()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->A()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasStaticData()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->k()Z

    move-result v0

    return v0
.end method

.method public hasVersionedData()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->l()Z

    move-result v0

    return v0
.end method

.method public isAllowGeometryUpdates()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->b()Z

    move-result v0

    return v0
.end method

.method public isAllowTrueCurvesUpdates()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->c()Z

    move-result v0

    return v0
.end method

.method public isOnlyAllowTrueCurveUpdatesByTrueCurveClients()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->p()Z

    move-result v0

    return v0
.end method

.method public isSupportsDisconnectedEditing()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->s()Z

    move-result v0

    return v0
.end method

.method public isSupportsTrueCurve()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->t()Z

    move-result v0

    return v0
.end method

.method public isSyncEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->v()Z

    move-result v0

    return v0
.end method

.method public isZDefaultsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->mCoreArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;->B()Z

    move-result v0

    return v0
.end method
