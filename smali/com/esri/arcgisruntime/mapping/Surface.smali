.class public final Lcom/esri/arcgisruntime/mapping/Surface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;
    }
.end annotation


# instance fields
.field private mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

.field private final mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

.field private final mElevationSources:Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Surface;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSurface;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSurface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/f;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/f;-><init>(Lcom/esri/arcgisruntime/mapping/Surface;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->j()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mElevationSources:Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/Surface;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mElevationSources:Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->add(Lcom/esri/arcgisruntime/mapping/ElevationSource;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/Surface;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/mapping/Surface;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/Surface;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSurface;)Lcom/esri/arcgisruntime/mapping/Surface;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Surface;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/Surface;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSurface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getBackgroundGrid()Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->h()Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    return-object v0
.end method

.method public getElevationAsync(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Surface$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/mapping/Surface$a;-><init>(Lcom/esri/arcgisruntime/mapping/Surface;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getElevationExaggeration()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->i()F

    move-result v0

    return v0
.end method

.method public getElevationSources()Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mElevationSources:Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSurface;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationConstraint()Lcom/esri/arcgisruntime/mapping/NavigationConstraint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->n()Lcom/esri/arcgisruntime/internal/jni/c7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/c7;)Lcom/esri/arcgisruntime/mapping/NavigationConstraint;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->o()F

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->l()Z

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setBackgroundGrid(Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;)V
    .locals 1

    const-string v0, "backgroundGrid"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)V

    return-void
.end method

.method public setElevationExaggeration(F)V
    .locals 1

    const-string v0, "exaggeration"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->a(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->a(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationConstraint(Lcom/esri/arcgisruntime/mapping/NavigationConstraint;)V
    .locals 1

    const-string v0, "navigationConstraint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/NavigationConstraint;)Lcom/esri/arcgisruntime/internal/jni/c7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->a(Lcom/esri/arcgisruntime/internal/jni/c7;)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface;->mCoreSurface:Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->b(F)V

    return-void
.end method
