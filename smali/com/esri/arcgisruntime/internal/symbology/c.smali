.class public final Lcom/esri/arcgisruntime/internal/symbology/c;
.super Lcom/esri/arcgisruntime/symbology/FillSymbol;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/FillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/symbology/i;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/symbology/i;-><init>(Lcom/esri/arcgisruntime/internal/symbology/c;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;)Lcom/esri/arcgisruntime/internal/symbology/c;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/symbology/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;

    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/symbology/e;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/internal/symbology/b;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/e;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/symbology/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreImage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->s()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    return-object v0
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->r()F

    move-result v0

    return v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->t()F

    move-result v0

    return v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getScaleX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->x()F

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setAngle(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->a(D)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setHeight(F)V
    .locals 1

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->a(F)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 7

    float-to-double v0, p1

    const-string v2, "opacity"

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->b(F)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setScaleX(D)V
    .locals 1

    const-string v0, "scaleX"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->b(D)V

    return-void
.end method

.method public setScaleY(D)V
    .locals 1

    const-string v0, "scaleY"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->c(D)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->c(F)V

    return-void
.end method

.method public toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/c;->mCorePictureFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;->y()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    move-result-object v0

    return-object v0
.end method
