.class public final Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;
.super Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private final mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/g;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/symbology/g;->b()Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbolLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    iput-object p2, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/g;Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/symbology/g;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/g;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/symbology/g;Landroid/graphics/drawable/BitmapDrawable;)V

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
            "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;",
            ">;"
        }
    .end annotation

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbolLayer;)Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/symbology/g;->a(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbolLayer;)Lcom/esri/arcgisruntime/internal/symbology/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/symbology/g;Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/g;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/g;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    return-object v0
.end method

.method public getImage(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->a()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/util/q;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getTintColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->c()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/g;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/g;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/g;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/g;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/g;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->mPictureMarkerSymbolLayerImpl:Lcom/esri/arcgisruntime/internal/symbology/g;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/g;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method
