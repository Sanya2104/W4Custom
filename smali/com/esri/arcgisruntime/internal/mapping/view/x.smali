.class public final Lcom/esri/arcgisruntime/internal/mapping/view/x;
.super Lcom/esri/arcgisruntime/internal/mapping/view/g;
.source "SourceFile"


# static fields
.field private static final ZOOM_FACTOR:D = 1.5


# instance fields
.field private mAnalysisOverlays:Lcom/esri/arcgisruntime/internal/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/g0<",
            "Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraController:Lcom/esri/arcgisruntime/mapping/view/CameraController;

.field private final mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

.field private mImageOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mScene:Lcom/esri/arcgisruntime/mapping/ArcGISScene;

.field private final mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SceneView;Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;)V
    .locals 2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;D)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mScene:Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->M()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->N()V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/Camera;F)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/Camera;",
            "F)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;F)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;)Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;

    move-result-object p1

    return-object p1
.end method

.method public a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(DD)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(J)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/hb;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/hb;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/ArcGISScene;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mScene:Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;)V
    .locals 1

    const-string v0, "atmosphereEffect"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;)Lcom/esri/arcgisruntime/internal/jni/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/o;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V
    .locals 2

    const-string v0, "cameraController"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/CameraController;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCameraController:Lcom/esri/arcgisruntime/mapping/view/CameraController;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/LightingMode;)V
    .locals 1

    const-string v0, "lightingMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/LightingMode;)Lcom/esri/arcgisruntime/internal/jni/z5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/z5;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;)V
    .locals 1

    const-string v0, "spaceEffect"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;)Lcom/esri/arcgisruntime/internal/jni/z9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/z9;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "sunTime"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/Camera;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->b(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/mapping/ArcGISScene;)V

    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b()V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(D)V

    return-void
.end method

.method public b(DD)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->b(DD)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public c([D)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->b([D)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public d([D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/x$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->c([D)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/x;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public e([D)V
    .locals 1

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a([D)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->C()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public r()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mAnalysisOverlays:Lcom/esri/arcgisruntime/internal/util/g0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/g0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->D()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    const-string v2, "AnalysisOverlay"

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/g0;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mAnalysisOverlays:Lcom/esri/arcgisruntime/internal/util/g0;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mAnalysisOverlays:Lcom/esri/arcgisruntime/internal/util/g0;

    return-object v0
.end method

.method public s()Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->E()Lcom/esri/arcgisruntime/internal/jni/o;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/o;)Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/esri/arcgisruntime/mapping/view/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCameraController:Lcom/esri/arcgisruntime/mapping/view/CameraController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->F()Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;)Lcom/esri/arcgisruntime/mapping/view/CameraController;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCameraController:Lcom/esri/arcgisruntime/mapping/view/CameraController;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCameraController:Lcom/esri/arcgisruntime/mapping/view/CameraController;

    return-object v0
.end method

.method public u()Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->G()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mImageOverlays:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->J()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mImageOverlays:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mImageOverlays:Ljava/util/List;

    return-object v0
.end method

.method public w()Lcom/esri/arcgisruntime/mapping/ArcGISScene;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mScene:Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    return-object v0
.end method

.method public x()Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->K()Lcom/esri/arcgisruntime/internal/jni/z9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/z9;)Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mScene:Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z()Lcom/esri/arcgisruntime/mapping/view/LightingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/x;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->L()Lcom/esri/arcgisruntime/internal/jni/z5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/z5;)Lcom/esri/arcgisruntime/mapping/view/LightingMode;

    move-result-object v0

    return-object v0
.end method
