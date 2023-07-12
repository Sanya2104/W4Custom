.class public final Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

.field private mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

.field private mRenderingRuleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getFullExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPixelType()Lcom/esri/arcgisruntime/arcgisservices/PixelType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->j()Lcom/esri/arcgisruntime/internal/jni/p7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p7;)Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    move-result-object v0

    return-object v0
.end method

.method public getRenderingRuleInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mRenderingRuleInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->k()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mRenderingRuleInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mRenderingRuleInfos:Ljava/util/List;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->l()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getTimeInfo()Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->m()Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;)Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->mCoreArcGISImageServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
