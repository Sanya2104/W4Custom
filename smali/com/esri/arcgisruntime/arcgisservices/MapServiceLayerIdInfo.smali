.class public final Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;
.super Lcom/esri/arcgisruntime/arcgisservices/IdInfo;
.source "SourceFile"


# instance fields
.field private final mCoreMapServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;->mCoreMapServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDefaultVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;->mCoreMapServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->f()Z

    move-result v0

    return v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;->mCoreMapServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;->mCoreMapServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getParentLayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;->mCoreMapServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceType()Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;->mCoreMapServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->j()Lcom/esri/arcgisruntime/internal/jni/h;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/h;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;

    move-result-object v0

    return-object v0
.end method

.method public getSubLayerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;->mCoreMapServiceLayerIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->k()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
