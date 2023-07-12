.class public final Lcom/esri/arcgisruntime/raster/ImageServiceRaster;
.super Lcom/esri/arcgisruntime/raster/Raster;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mMosaicRule:Lcom/esri/arcgisruntime/raster/MosaicRule;

.field private mRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/Raster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;)Lcom/esri/arcgisruntime/raster/ImageServiceRaster;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    move-result-object v0

    return-object v0
.end method

.method public getMosaicRule()Lcom/esri/arcgisruntime/raster/MosaicRule;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mMosaicRule:Lcom/esri/arcgisruntime/raster/MosaicRule;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;->l()Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/MosaicRule;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;)Lcom/esri/arcgisruntime/raster/MosaicRule;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mMosaicRule:Lcom/esri/arcgisruntime/raster/MosaicRule;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mMosaicRule:Lcom/esri/arcgisruntime/raster/MosaicRule;

    return-object v0
.end method

.method public getRenderingRule()Lcom/esri/arcgisruntime/raster/RenderingRule;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;->m()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/RenderingRule;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)Lcom/esri/arcgisruntime/raster/RenderingRule;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getServiceInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;->n()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISImageServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISImageServiceInfo;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setMosaicRule(Lcom/esri/arcgisruntime/raster/MosaicRule;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/raster/MosaicRule;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mMosaicRule:Lcom/esri/arcgisruntime/raster/MosaicRule;

    return-void
.end method

.method public setRenderingRule(Lcom/esri/arcgisruntime/raster/RenderingRule;)V
    .locals 2

    const-string v0, "renderingRule"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mCoreImageServiceRaster:Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/raster/RenderingRule;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
