.class public final Lcom/esri/arcgisruntime/mapping/Viewpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;
    }
.end annotation


# static fields
.field private static final EXCEPTION_MSG_INVALID_ROTATION_ARG:Ljava/lang/String; = "rotation argument must not be less than zero"

.field private static final EXCEPTION_MSG_INVALID_SCALE_ARG:Ljava/lang/String; = "scale argument must not be less than or equal to zero"

.field private static final EXCEPTION_MSG_NULL_CENTER_POINT_ARG:Ljava/lang/String; = "center argument must not be null"

.field private static final EXCEPTION_MSG_NULL_TARGET_EXTENT_ARG:Ljava/lang/String; = "targetExtent argument must not be null"


# instance fields
.field private mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

.field private final mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

.field private mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDD)V
    .locals 8

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p5, p6}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->b(D)D

    move-result-wide v5

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(DDD)V

    invoke-direct {p0, v7}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    return-void
.end method

.method public constructor <init>(DDDLcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 10

    move-object v0, p0

    new-instance v9, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static/range {p5 .. p6}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->b(D)D

    move-result-wide v6

    invoke-static/range {p7 .. p7}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v8

    move-object v1, v9

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(DDDLcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    invoke-direct {p0, v9}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Envelope;D)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(D)D

    move-result-wide p2

    invoke-direct {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Envelope;DLcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(D)D

    move-result-wide p2

    invoke-static {p4}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v2

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DLcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    iput-object p4, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Envelope;Lcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    invoke-static {p2}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;D)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->b(D)D

    move-result-wide p2

    invoke-direct {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DD)V
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->b(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(D)D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DD)V

    invoke-direct {p0, v6}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDLcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 8

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->b(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(D)D

    move-result-wide v4

    invoke-static {p6}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDLcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    invoke-direct {p0, v7}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    iput-object p6, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DLcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->b(D)D

    move-result-wide p2

    invoke-static {p4}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DLcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rotation argument must not be less than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 1

    const-string v0, "camera"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Camera;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "targetExtent argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "center argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "scale argument must not be less than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/mapping/Viewpoint;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Viewpoint;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/Viewpoint;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCamera()Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->b()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCamera:Lcom/esri/arcgisruntime/mapping/view/Camera;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    return-object v0
.end method

.method public getRotation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->e()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mTargetGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getTargetScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->i()Lcom/esri/arcgisruntime/internal/jni/wc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/wc;)Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Viewpoint;->mCoreViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
