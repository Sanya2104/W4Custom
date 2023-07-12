.class public final Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;
.super Lcom/esri/arcgisruntime/mapping/view/CameraController;
.source "SourceFile"


# instance fields
.field private final mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

.field private final mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/mapping/view/u<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;D)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->a(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/CameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;-><init>(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->a()Lcom/esri/arcgisruntime/internal/jni/a1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/a1;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->b()Lcom/esri/arcgisruntime/internal/jni/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/z;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->c()Lcom/esri/arcgisruntime/internal/jni/o7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/o7;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;
    .locals 1

    const-string v0, "targetLocation"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDistance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;
    .locals 1

    const-string v0, "targetLocation"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;)Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addCameraDistanceChangedListener(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->a(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)V

    return-void
.end method

.method public addCameraHeadingOffsetChangedListener(Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->a(Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)V

    return-void
.end method

.method public addCameraPitchOffsetChangedListener(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->a(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)V

    return-void
.end method

.method public getCameraDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraHeadingOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraPitchOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    return-object v0
.end method

.method public getMaxCameraDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxCameraHeadingOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxCameraPitchOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinCameraDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinCameraHeadingOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinCameraPitchOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->t()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public isCameraDistanceInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->k()Z

    move-result v0

    return v0
.end method

.method public isCameraHeadingOffsetInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->l()Z

    move-result v0

    return v0
.end method

.method public isCameraPitchOffsetInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->m()Z

    move-result v0

    return v0
.end method

.method public moveCameraAsync(DDDF)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDF)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/l;

    move-object v1, p0

    iget-object v2, v1, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->a(DDDF)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esri/arcgisruntime/internal/util/l;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public removeCameraDistanceChangedListener(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->b(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeCameraHeadingOffsetChangedListener(Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->b(Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeCameraPitchOffsetChangedListener(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->b(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)Z

    move-result p1

    return p1
.end method

.method public setCameraDistance(D)V
    .locals 1

    const-string v0, "distance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->a(D)V

    return-void
.end method

.method public setCameraDistanceInteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->a(Z)V

    return-void
.end method

.method public setCameraHeadingOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->b(D)V

    return-void
.end method

.method public setCameraHeadingOffsetInteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->b(Z)V

    return-void
.end method

.method public setCameraPitchOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->c(D)V

    return-void
.end method

.method public setCameraPitchOffsetInteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->c(Z)V

    return-void
.end method

.method public setMaxCameraDistance(D)V
    .locals 1

    const-string v0, "maxDistance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->d(D)V

    return-void
.end method

.method public setMaxCameraHeadingOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->e(D)V

    return-void
.end method

.method public setMaxCameraPitchOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->f(D)V

    return-void
.end method

.method public setMinCameraDistance(D)V
    .locals 1

    const-string v0, "minDistance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->g(D)V

    return-void
.end method

.method public setMinCameraHeadingOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->h(D)V

    return-void
.end method

.method public setMinCameraPitchOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->mCoreOrbitLocationCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;->i(D)V

    return-void
.end method
