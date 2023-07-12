.class public final Lcom/esri/arcgisruntime/internal/symbology/f;
.super Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/symbology/l;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/symbology/l;-><init>(Lcom/esri/arcgisruntime/internal/symbology/f;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/b;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->a(Lcom/esri/arcgisruntime/internal/symbology/b;)Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/symbology/f;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/symbology/f;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/symbology/b;)Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "raw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "imageToByteConverter"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;)Lcom/esri/arcgisruntime/internal/symbology/f;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/symbology/f;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Parameter %s is out of range"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;

    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/symbology/e;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/internal/symbology/b;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/e;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/symbology/f;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreImage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->w()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    return-object v0
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->v()F

    move-result v0

    return v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->x()F

    move-result v0

    return v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->z()F

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setHeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->f(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Height can\'t be less than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpacity(F)V
    .locals 1

    const-string v0, "opacity"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->g(F)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->h(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width can\'t be less than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/f;->mCorePictureMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;->A()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPointSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPointSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object v0

    return-object v0
.end method
