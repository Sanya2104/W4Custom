.class public Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private final mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

.field private mExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mProfileVariablesUsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Lcom/esri/arcgisruntime/arcade/ArcadeProfile;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->a(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Lcom/esri/arcgisruntime/arcade/ArcadeProfile;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/arcade/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/arcade/a;-><init>(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Lcom/esri/arcgisruntime/arcade/ArcadeProfile;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;
    .locals 1

    const-string v0, "expression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcade/ArcadeProfile;)Lcom/esri/arcgisruntime/internal/jni/l;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;Lcom/esri/arcgisruntime/internal/jni/l;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;)Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public evaluateAsync(Ljava/util/Map;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "profileVariables"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator$a;-><init>(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getAttributesAsync(Ljava/lang/String;Lcom/esri/arcgisruntime/data/FeatureTable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "variableName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeNameSource"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/FeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator$b;-><init>(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getAttributesAsync(Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/GeoElement;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/mapping/GeoElement;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "variableName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeNameSource"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator$c;-><init>(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getExpression()Lcom/esri/arcgisruntime/arcade/ArcadeExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lcom/esri/arcgisruntime/arcade/ArcadeProfile;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;->k()Lcom/esri/arcgisruntime/internal/jni/l;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/l;)Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    move-result-object v0

    return-object v0
.end method

.method public getProfileVariablesUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mProfileVariablesUsed:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;->l()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mProfileVariablesUsed:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mProfileVariablesUsed:Ljava/util/List;

    return-object v0
.end method

.method public isStable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mCoreArcadeEvaluator:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluator;->j()Z

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
