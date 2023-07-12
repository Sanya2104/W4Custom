.class public final Lcom/esri/arcgisruntime/hydrography/EncCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private final mCoreENCCell:Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

.field private mEncDataset:Lcom/esri/arcgisruntime/hydrography/EncDataset;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/hydrography/EncDataset;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/hydrography/EncCell;->a(Lcom/esri/arcgisruntime/hydrography/EncDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/hydrography/EncCell;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mEncDataset:Lcom/esri/arcgisruntime/hydrography/EncDataset;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mCoreENCCell:Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/hydrography/EncCell;->a()Lcom/esri/arcgisruntime/internal/loadable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/hydrography/EncCell;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/hydrography/EncCell;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/hydrography/EncDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;
    .locals 1

    const-string v0, "dataset"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/hydrography/EncDataset;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a()Lcom/esri/arcgisruntime/internal/loadable/c;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mCoreENCCell:Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    new-instance v2, Lcom/esri/arcgisruntime/hydrography/EncCell$a;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/hydrography/EncCell$a;-><init>(Lcom/esri/arcgisruntime/hydrography/EncCell;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;)Lcom/esri/arcgisruntime/hydrography/EncCell;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncCell;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/hydrography/EncCell;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getDataset()Lcom/esri/arcgisruntime/hydrography/EncDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mEncDataset:Lcom/esri/arcgisruntime/hydrography/EncDataset;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mCoreENCCell:Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;->h()Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/hydrography/EncDataset;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;)Lcom/esri/arcgisruntime/hydrography/EncDataset;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mEncDataset:Lcom/esri/arcgisruntime/hydrography/EncDataset;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mEncDataset:Lcom/esri/arcgisruntime/hydrography/EncDataset;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mCoreENCCell:Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mCoreENCCell:Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncCell;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
