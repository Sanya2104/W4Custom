.class public Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeCreateWithSpatialReference(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeAddPoint(JJ)J
.end method

.method private static native nativeAddPointXY(JDD)J
.end method

.method private static native nativeAddPointXYZ(JDDD)J
.end method

.method private static native nativeAddSegment(JJ)J
.end method

.method private static native nativeCreateWithSpatialReference(J)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetEndPoint(J)J
.end method

.method private static native nativeGetEndPointIndexFromSegmentIndex(JJ)J
.end method

.method private static native nativeGetHasCurves(J)Z
.end method

.method private static native nativeGetIsEmpty(J)Z
.end method

.method private static native nativeGetPoint(JJ)J
.end method

.method private static native nativeGetPointCount(J)J
.end method

.method private static native nativeGetSegment(JJ)J
.end method

.method private static native nativeGetSegmentCount(J)J
.end method

.method private static native nativeGetSegmentIndexFromEndPointIndex(JJ)J
.end method

.method private static native nativeGetSegmentIndexFromStartPointIndex(JJ)J
.end method

.method private static native nativeGetSpatialReference(J)J
.end method

.method private static native nativeGetStartPoint(J)J
.end method

.method private static native nativeGetStartPointIndexFromSegmentIndex(JJ)J
.end method

.method private static native nativeInsertPoint(JJJ)V
.end method

.method private static native nativeInsertPointXY(JJDD)V
.end method

.method private static native nativeInsertPointXYZ(JJDDD)V
.end method

.method private static native nativeInsertSegment(JJJ)V
.end method

.method private static native nativeRemoveAll(J)V
.end method

.method private static native nativeRemovePoint(JJ)V
.end method

.method private static native nativeRemoveSegment(JJ)V
.end method

.method private static native nativeSetPoint(JJJ)V
.end method

.method private static native nativeSetSegment(JJJ)V
.end method


# virtual methods
.method public a(DD)J
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeAddPointXY(JDD)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(DDD)J
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeAddPointXYZ(JDDD)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeAddPoint(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)J
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeAddSegment(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JDD)V
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeInsertPointXY(JJDD)V

    return-void
.end method

.method public a(JDDD)V
    .locals 10

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeInsertPointXYZ(JJDDD)V

    return-void
.end method

.method public a(JLcom/esri/arcgisruntime/internal/jni/CorePoint;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeInsertPoint(JJJ)V

    return-void
.end method

.method public a(JLcom/esri/arcgisruntime/internal/jni/CoreSegment;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeInsertSegment(JJJ)V

    return-void
.end method

.method public b(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetEndPointIndexFromSegmentIndex(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetEndPoint(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public b(JLcom/esri/arcgisruntime/internal/jni/CorePoint;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeSetPoint(JJJ)V

    return-void
.end method

.method public b(JLcom/esri/arcgisruntime/internal/jni/CoreSegment;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeSetSegment(JJJ)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a:J

    return-wide v0
.end method

.method public c(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetPoint(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lcom/esri/arcgisruntime/internal/jni/CoreSegment;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetSegment(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetHasCurves(J)Z

    move-result v0

    return v0
.end method

.method public e(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetSegmentIndexFromEndPointIndex(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetPointCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetSegmentIndexFromStartPointIndex(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreMutablePart.\n"

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

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetSegmentCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetStartPointIndexFromSegmentIndex(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetSpatialReference(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeRemovePoint(JJ)V

    return-void
.end method

.method public i()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeGetStartPoint(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeRemoveSegment(JJ)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->nativeRemoveAll(J)V

    return-void
.end method
