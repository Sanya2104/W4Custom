.class public final Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreWmsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;

.field private mImageFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mCoreWmsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;)Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mCoreWmsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mImageFormats:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mCoreWmsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mImageFormats:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mImageFormats:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mCoreWmsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getLayerInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mLayerInfos:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mCoreWmsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mLayerInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mLayerInfos:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mCoreWmsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsServiceInfo;->mCoreWmsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSServiceInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
