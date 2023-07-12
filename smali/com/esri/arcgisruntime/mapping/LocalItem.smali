.class public final Lcom/esri/arcgisruntime/mapping/LocalItem;
.super Lcom/esri/arcgisruntime/mapping/Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/LocalItem$Type;
    }
.end annotation


# instance fields
.field private final mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/Item;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;)Lcom/esri/arcgisruntime/mapping/LocalItem;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/LocalItem;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/LocalItem;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelLoad()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected fetchData()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fetchDataAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fetchThumbnailAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/LocalItem$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/LocalItem$a;-><init>(Lcom/esri/arcgisruntime/mapping/LocalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreItem;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/LocalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOriginalPortalItemID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailData()[B
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->r()Lcom/esri/arcgisruntime/internal/jni/CoreLoadableImage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadableImage;->j()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->d()Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->c()[B

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadableImage;->a()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->a()V

    :cond_3
    return-object v1
.end method

.method public getType()Lcom/esri/arcgisruntime/mapping/LocalItem$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;->y()Lcom/esri/arcgisruntime/internal/jni/g6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g6;)Lcom/esri/arcgisruntime/mapping/LocalItem$Type;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retryLoadAsync()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbnailData([B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;-><init>([B)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    :cond_1
    return-void
.end method

.method public updateItemPropertiesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/mapping/LocalItem$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/LocalItem;->mCoreLocalItem:Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->u()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/LocalItem$b;-><init>(Lcom/esri/arcgisruntime/mapping/LocalItem;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method
