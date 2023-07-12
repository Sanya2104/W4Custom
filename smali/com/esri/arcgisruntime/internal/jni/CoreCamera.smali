.class public Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p1 .. p12}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeCreateWithLatLongAltitudeHeadingPitchRoll(DDDDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDD)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeCreateWithLocationHeadingPitchRoll(JDDD)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDD)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-static/range {v3 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeCreateWithLookAtPointDistanceHeadingPitchRoll(JDDDD)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeCreateWithTransformationMatrix(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeCreateWithLatLongAltitudeHeadingPitchRoll(DDDDDD)J
.end method

.method private static native nativeCreateWithLocationHeadingPitchRoll(JDDD)J
.end method

.method private static native nativeCreateWithLookAtPointDistanceHeadingPitchRoll(JDDDD)J
.end method

.method private static native nativeCreateWithTransformationMatrix(J)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeElevate(JD)J
.end method

.method private static native nativeGetHeading(J)D
.end method

.method private static native nativeGetLocation(J)J
.end method

.method private static native nativeGetPitch(J)D
.end method

.method private static native nativeGetRoll(J)D
.end method

.method private static native nativeGetTransformationMatrix(J)J
.end method

.method private static native nativeMoveForward(JD)J
.end method

.method private static native nativeMoveTo(JJ)J
.end method

.method private static native nativeMoveToward(JJD)J
.end method

.method private static native nativeRotateAround(JJDDD)J
.end method

.method private static native nativeRotateTo(JDDD)J
.end method

.method private static native nativeZoomToward(JJD)J
.end method


# virtual methods
.method public a(D)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeElevate(JD)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    return-object p1
.end method

.method public a(DDD)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeRotateTo(JDDD)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeMoveTo(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeMoveToward(JJD)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDD)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 10

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeRotateAround(JJDDD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a:J

    return-wide v0
.end method

.method public b(D)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeMoveForward(JD)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeZoomToward(JJD)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    return-object p1
.end method

.method public c()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeGetHeading(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeGetLocation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeGetPitch(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeGetRoll(J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error - exception thrown in finalizer of CoreCamera.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->nativeGetTransformationMatrix(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object v0

    return-object v0
.end method
