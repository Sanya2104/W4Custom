.class public final Lcom/esri/arcgisruntime/mapping/view/ImageFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private final mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extent"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Polygon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quadrilateral"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Polygon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    return-void
.end method

.method private static synthetic a(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/q;->a(Landroid/graphics/drawable/BitmapDrawable;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;-><init>([B)V

    new-instance p0, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    :try_start_0
    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    invoke-direct {p1, v1}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    throw p0
.end method

.method private static synthetic a(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/q;->a(Landroid/graphics/drawable/BitmapDrawable;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;-><init>([B)V

    new-instance p0, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Polygon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)V

    :try_start_0
    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    invoke-direct {p1, v1}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    throw p0
.end method

.method public static synthetic b(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->a(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->a(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createAsync(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/ImageFrame;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extent"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/g;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/mapping/view/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Envelope;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static createAsync(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lcom/esri/arcgisruntime/geometry/Polygon;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/ImageFrame;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadrilateral"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/h;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/mapping/view/h;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Polygon;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->b()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    return-object v0
.end method

.method public getImage(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->a()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/util/q;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->c()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    move-result-object v0

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getQuadrilateral()Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->d()Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->mImageFrameImpl:Lcom/esri/arcgisruntime/internal/mapping/view/h;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    return-void
.end method
