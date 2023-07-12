.class public final Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

.field private mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mLevelsOfDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigin:Lcom/esri/arcgisruntime/geometry/Point;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mVectorTileStyle:Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;)Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canExportTiles()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->d()Z

    move-result v0

    return v0
.end method

.method public getDefaultStyle()Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mVectorTileStyle:Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;)Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mVectorTileStyle:Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mVectorTileStyle:Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    return-object v0
.end method

.method public getDefaultStyleUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInitialExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mInitialExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    return-object v0
.end method

.method public getLevelsOfDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mLevelsOfDetailList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mLevelsOfDetailList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mLevelsOfDetailList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxExportTilesCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->i()I

    move-result v0

    return v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mOrigin:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->m()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mOrigin:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mOrigin:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->n()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->mCoreVectorTileSourceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
