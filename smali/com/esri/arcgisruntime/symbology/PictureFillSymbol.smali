.class public final Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;
.super Lcom/esri/arcgisruntime/symbology/FillSymbol;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private final mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/FillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/c;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/c;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/c;Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/c;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/c;)V

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

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->setOpacity(F)V

    return-void
.end method

.method public static createAsync(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;",
            ">;"
        }
    .end annotation

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;)Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/symbology/c;->a(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;)Lcom/esri/arcgisruntime/internal/symbology/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/c;)V

    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->cancelLoad()V

    return-void
.end method

.method public getAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getHeight()F

    move-result v0

    return v0
.end method

.method public getImage(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->a()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/util/q;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getScaleX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getScaleX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getScaleY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->getWidth()F

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->retryLoadAsync()V

    return-void
.end method

.method public setAngle(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/symbology/c;->setAngle(D)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    return-void
.end method

.method public setHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->setHeight(F)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->setOpacity(F)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    return-void
.end method

.method public setScaleX(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/symbology/c;->setScaleX(D)V

    return-void
.end method

.method public setScaleY(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/symbology/c;->setScaleY(D)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/c;->setWidth(F)V

    return-void
.end method

.method public toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->mPictureFillSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/c;->toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    move-result-object v0

    return-object v0
.end method
