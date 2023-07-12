.class public final Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpatialReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mSpatialReferences:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mSpatialReferences:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mSpatialReferences:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->mCoreWfsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
