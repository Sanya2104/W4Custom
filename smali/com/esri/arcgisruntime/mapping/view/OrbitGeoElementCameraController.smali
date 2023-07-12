.class public final Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;
.super Lcom/esri/arcgisruntime/mapping/view/CameraController;
.source "SourceFile"


# instance fields
.field private final mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

.field private final mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/mapping/view/u<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/CameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;-><init>(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->a()Lcom/esri/arcgisruntime/internal/jni/a1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/a1;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->b()Lcom/esri/arcgisruntime/internal/jni/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/z;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->c()Lcom/esri/arcgisruntime/internal/jni/o7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->a(Lcom/esri/arcgisruntime/internal/jni/o7;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/GeoElement;D)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->a(Lcom/esri/arcgisruntime/mapping/GeoElement;D)Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/GeoElement;D)Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;
    .locals 1

    const-string v0, "targetGeoElement"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDistance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;)Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;)V

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
            "Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->a(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)V

    return-void
.end method

.method public addCameraHeadingOffsetChangedListener(Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->a(Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)V

    return-void
.end method

.method public addCameraPitchOffsetChangedListener(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->a(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)V

    return-void
.end method

.method public getCameraDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraHeadingOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraPitchOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    return-object v0
.end method

.method public getMaxCameraDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxCameraHeadingOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxCameraPitchOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinCameraDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->t()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinCameraHeadingOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinCameraPitchOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->w()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-object v0
.end method

.method public getTargetOffsetX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetOffsetY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->y()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetOffsetZ()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetVerticalScreenFactor()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->A()F

    move-result v0

    return v0
.end method

.method public isAutoHeadingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->k()Z

    move-result v0

    return v0
.end method

.method public isAutoPitchEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->l()Z

    move-result v0

    return v0
.end method

.method public isAutoRollEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->m()Z

    move-result v0

    return v0
.end method

.method public isCameraDistanceInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->n()Z

    move-result v0

    return v0
.end method

.method public isCameraHeadingOffsetInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->o()Z

    move-result v0

    return v0
.end method

.method public isCameraPitchOffsetInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->p()Z

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

    iget-object v2, v1, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->a(DDDF)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

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
            "Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

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
            "Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

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
            "Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mProperties:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->b(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)Z

    move-result p1

    return p1
.end method

.method public setAutoHeadingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->a(Z)V

    return-void
.end method

.method public setAutoPitchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->b(Z)V

    return-void
.end method

.method public setAutoRollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->c(Z)V

    return-void
.end method

.method public setCameraDistance(D)V
    .locals 1

    const-string v0, "distance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->a(D)V

    return-void
.end method

.method public setCameraDistanceInteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->d(Z)V

    return-void
.end method

.method public setCameraHeadingOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->b(D)V

    return-void
.end method

.method public setCameraHeadingOffsetInteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->e(Z)V

    return-void
.end method

.method public setCameraPitchOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->c(D)V

    return-void
.end method

.method public setCameraPitchOffsetInteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->f(Z)V

    return-void
.end method

.method public setMaxCameraDistance(D)V
    .locals 1

    const-string v0, "maxDistance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->d(D)V

    return-void
.end method

.method public setMaxCameraHeadingOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->e(D)V

    return-void
.end method

.method public setMaxCameraPitchOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->f(D)V

    return-void
.end method

.method public setMinCameraDistance(D)V
    .locals 1

    const-string v0, "minDistance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->g(D)V

    return-void
.end method

.method public setMinCameraHeadingOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->h(D)V

    return-void
.end method

.method public setMinCameraPitchOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->i(D)V

    return-void
.end method

.method public setTargetOffsetX(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->j(D)V

    return-void
.end method

.method public setTargetOffsetY(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->k(D)V

    return-void
.end method

.method public setTargetOffsetZ(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->l(D)V

    return-void
.end method

.method public setTargetOffsetsAsync(DDDF)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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

    iget-object v2, v1, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->b(DDDF)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esri/arcgisruntime/internal/util/l;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setTargetVerticalScreenFactor(F)V
    .locals 7

    float-to-double v0, p1

    const-string v2, "verticalFactor"

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->mCoreOrbitGeoElementCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->a(F)V

    return-void
.end method
