.class public final Lcom/esri/arcgisruntime/mapping/view/Camera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

.field private mLocation:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 14

    new-instance v13, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;-><init>(DDDDDD)V

    move-object v0, p0

    invoke-direct {p0, v13}, Lcom/esri/arcgisruntime/mapping/view/Camera;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDD)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/esri/arcgisruntime/mapping/view/Camera;->a(Lcom/esri/arcgisruntime/geometry/Point;DDD)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDDD)V
    .locals 0

    invoke-static/range {p1 .. p9}, Lcom/esri/arcgisruntime/mapping/view/Camera;->a(Lcom/esri/arcgisruntime/geometry/Point;DDDD)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/Camera;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;DDD)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 9

    const-string v0, "location"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDD)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;DDDD)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 11

    const-string v0, "lookAtPoint"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDD)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Camera;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/Camera;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public elevate(D)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(D)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object p1

    return-object p1
.end method

.method public getHeading()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    return-object v0
.end method

.method public getLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mLocation:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->d()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mLocation:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getPitch()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransformationMatrix()Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->g()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;

    move-result-object v0

    return-object v0
.end method

.method public moveForward(D)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b(D)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object p1

    return-object p1
.end method

.method public moveTo(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object p1

    return-object p1
.end method

.method public moveToward(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    const-string v0, "targetPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object p1

    return-object p1
.end method

.method public rotateAround(Lcom/esri/arcgisruntime/geometry/Point;DDD)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 9

    const-string v0, "targetPoint"

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v3

    move-object v1, v2

    move-object v2, v3

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDD)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object v1

    return-object v1
.end method

.method public rotateTo(DDD)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(DDD)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object p1

    return-object p1
.end method

.method public zoomToward(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    const-string v0, "targetPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Camera;->mCoreCamera:Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b(Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object p1

    return-object p1
.end method
