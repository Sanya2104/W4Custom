.class public final Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;
.super Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private final mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->b(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/internal/symbology/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/f;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/f;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/f;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/f;Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/f;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/symbology/f;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/f;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->setOpacity(F)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/internal/symbology/f;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol$b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol$b;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance p0, Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/symbology/f;-><init>(Lcom/esri/arcgisruntime/internal/symbology/b;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "drawable"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createAsync(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;",
            ">;"
        }
    .end annotation

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;)Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/symbology/f;->a(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;)Lcom/esri/arcgisruntime/internal/symbology/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/f;)V

    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->getHeight()F

    move-result v0

    return v0
.end method

.method public getImage()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->getImage(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getImage(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->a()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/util/q;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->getWidth()F

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    return-void
.end method

.method public setHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->setHeight(F)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->setOpacity(F)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/f;->setWidth(F)V

    return-void
.end method

.method public toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->mPictureMarkerSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/f;->toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object v0

    return-object v0
.end method
