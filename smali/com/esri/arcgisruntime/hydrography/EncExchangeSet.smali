.class public final Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private final mCoreEncExchangeSet:Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;

.field private mDatasets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/hydrography/EncDataset;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mCoreEncExchangeSet:Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->a()Lcom/esri/arcgisruntime/internal/loadable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v0
.end method

.method private a()Lcom/esri/arcgisruntime/internal/loadable/c;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mCoreEncExchangeSet:Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;

    new-instance v2, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet$a;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet$a;-><init>(Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;)Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getDatasets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/hydrography/EncDataset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mDatasets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mCoreEncExchangeSet:Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mDatasets:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mDatasets:Ljava/util/List;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mPaths:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mCoreEncExchangeSet:Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mPaths:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mPaths:Ljava/util/List;

    return-object v0
.end method

.method public getReadme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mCoreEncExchangeSet:Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCExchangeSet;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncExchangeSet;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
