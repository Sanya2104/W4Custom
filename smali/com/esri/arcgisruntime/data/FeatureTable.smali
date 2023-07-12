.class public abstract Lcom/esri/arcgisruntime/data/FeatureTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/mapping/popup/PopupSource;


# instance fields
.field private final mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

.field private mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/data/i;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/data/i;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance p1, Lcom/esri/arcgisruntime/data/j;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/data/j;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;)V

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->onDoneLoadingInternal()V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/data/FeatureTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->a()V

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->a()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;->onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private static synthetic b(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->a()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;->a(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic h(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;->b(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic j(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;->a(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V

    return-void
.end method

.method public static synthetic m(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic o(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;->b(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V

    return-void
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addFeatureAsync(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTable$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/FeatureTable$c;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    new-instance v1, Lcom/esri/arcgisruntime/data/h;

    invoke-direct {v1, v0, p1}, Lcom/esri/arcgisruntime/data/h;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/b;->a(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "feature"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFeaturesAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/data/FeatureTable$d;

    iget-object v2, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/esri/arcgisruntime/data/FeatureTable$d;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    new-instance v2, Lcom/esri/arcgisruntime/data/f;

    invoke-direct {v2, v1, p1}, Lcom/esri/arcgisruntime/data/f;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/concurrent/b;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "features"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public canAdd()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a()Z

    move-result v0

    return v0
.end method

.method public canDelete(Lcom/esri/arcgisruntime/data/Feature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->b(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Z

    move-result p1

    return p1
.end method

.method public canEditGeometry()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->b()Z

    move-result v0

    return v0
.end method

.method public canUpdate(Lcom/esri/arcgisruntime/data/Feature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->c(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Z

    move-result p1

    return p1
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createFeature()Lcom/esri/arcgisruntime/data/Feature;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->c()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/data/Feature;

    move-result-object v0

    return-object v0
.end method

.method public createFeature(Ljava/util/Map;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/data/Feature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ")",
            "Lcom/esri/arcgisruntime/data/Feature;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/data/Feature;

    move-result-object p1

    return-object p1
.end method

.method public deleteFeatureAsync(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTable$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->d(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable$g;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "feature"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteFeaturesAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTable$h;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->b(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/FeatureTable$h;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "features"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->n()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureLayer()Lcom/esri/arcgisruntime/layers/FeatureLayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->o()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;)Lcom/esri/arcgisruntime/layers/FeatureLayer;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->p()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->q()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    return-object v0
.end method

.method public getLayer()Lcom/esri/arcgisruntime/layers/Layer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->x()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->A()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->B()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFeatureCount()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGeometry()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->s()Z

    move-result v0

    return v0
.end method

.method public hasM()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->t()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->u()Z

    move-result v0

    return v0
.end method

.method public isEditable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->v()Z

    move-result v0

    return v0
.end method

.method public isPopupEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->w()Z

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method protected onDoneLoadingInternal()V
    .locals 0

    return-void
.end method

.method protected abstract onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
.end method

.method public queryExtentAsync(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ">;"
        }
    .end annotation

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTable$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable$a;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public queryFeatureCountAsync(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTable$j;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->b(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable$j;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public queryFeaturesAsync(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTable$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->c(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable$b;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public queryStatisticsAsync(Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/StatisticsQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "statisticsQueryParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTable$i;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable$i;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setPopupDefinition(Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    return-void
.end method

.method public setPopupEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a(Z)V

    return-void
.end method

.method public updateFeatureAsync(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTable$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->e(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/FeatureTable$e;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    new-instance v1, Lcom/esri/arcgisruntime/data/g;

    invoke-direct {v1, v0, p1}, Lcom/esri/arcgisruntime/data/g;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/b;->a(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "feature"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateFeaturesAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/data/FeatureTable$f;

    iget-object v2, p0, Lcom/esri/arcgisruntime/data/FeatureTable;->mCoreFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->c(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/esri/arcgisruntime/data/FeatureTable$f;-><init>(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    new-instance v2, Lcom/esri/arcgisruntime/data/k;

    invoke-direct {v2, v1, p1}, Lcom/esri/arcgisruntime/data/k;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/concurrent/b;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "features"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
