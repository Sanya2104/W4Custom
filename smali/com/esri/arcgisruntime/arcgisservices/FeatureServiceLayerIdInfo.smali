.class public final Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;
.super Lcom/esri/arcgisruntime/arcgisservices/IdInfo;
.source "SourceFile"


# instance fields
.field private final mCoreFeatureServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;->mCoreFeatureServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDefaultVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;->mCoreFeatureServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;->f()Z

    move-result v0

    return v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;->mCoreFeatureServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;->g()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;->mCoreFeatureServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;->mCoreFeatureServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceType()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;->mCoreFeatureServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;->j()Lcom/esri/arcgisruntime/internal/jni/g;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;

    move-result-object v0

    return-object v0
.end method
