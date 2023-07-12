.class public final Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;
.super Lcom/esri/arcgisruntime/mapping/view/CameraController;
.source "SourceFile"


# instance fields
.field private final mCoreOriginCameraChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/l7;

.field private mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

.field private final mCoreTranslationFactorChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/lb;

.field private final mOriginCameraChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;",
            "Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTranslationFactorChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;",
            "Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/CameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mOriginCameraChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mTranslationFactorChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/l;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/l;-><init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreOriginCameraChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/l7;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/m;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/view/m;-><init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTranslationFactorChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/lb;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/l7;)V

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/lb;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;
    .locals 1

    const-string v0, "originCamera"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Camera;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    return-object v0
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mOriginCameraChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mOriginCameraChangedRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->a()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mTranslationFactorChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mTranslationFactorChangedRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->b()V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addOriginCameraChangedListener(Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mOriginCameraChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$a;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTranslationFactorChangedListener(Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mTranslationFactorChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$b;-><init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getClippingDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    return-object v0
.end method

.method public getOriginCamera()Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->h()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getTransformationMatrix()Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->i()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationFactor()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public removeOriginCameraChangedListener(Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mOriginCameraChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeTranslationFactorChangedListener(Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mTranslationFactorChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setClippingDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->a(D)V

    return-void
.end method

.method public setOriginCamera(Lcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 1

    const-string v0, "originCamera"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    return-void
.end method

.method public setTransformationMatrix(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;)V
    .locals 1

    const-string v0, "transformationMatrix"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)V

    return-void
.end method

.method public setTranslationFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->mCoreTransformationMatrixCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;->b(D)V

    return-void
.end method
