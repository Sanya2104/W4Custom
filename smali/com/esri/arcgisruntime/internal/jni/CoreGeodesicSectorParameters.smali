.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;
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

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a:J

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;JDLcom/esri/arcgisruntime/internal/jni/b3;DDDD)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v1

    :cond_2
    move-wide v11, v1

    invoke-virtual/range {p10 .. p10}, Lcom/esri/arcgisruntime/internal/jni/b3;->a()I

    move-result v17

    move-wide/from16 v5, p1

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move-wide/from16 v18, p11

    move-wide/from16 v20, p13

    move-wide/from16 v22, p15

    move-wide/from16 v24, p17

    invoke-static/range {v5 .. v25}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeCreateWith(DJJJJDIDDDD)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDD)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static/range {v3 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeCreateWithCenterAndAxisLengthsAndSectorAngleAndStartDirection(JDDDD)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a:J

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWith(DJJJJDIDDDD)J
.end method

.method private static native nativeCreateWithCenterAndAxisLengthsAndSectorAngleAndStartDirection(JDDDD)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetAngularUnit(J)J
.end method

.method private static native nativeGetAxisDirection(J)D
.end method

.method private static native nativeGetCenter(J)J
.end method

.method private static native nativeGetGeometryType(J)I
.end method

.method private static native nativeGetLinearUnit(J)J
.end method

.method private static native nativeGetMaxPointCount(J)J
.end method

.method private static native nativeGetMaxSegmentLength(J)D
.end method

.method private static native nativeGetSectorAngle(J)D
.end method

.method private static native nativeGetSemiAxis1Length(J)D
.end method

.method private static native nativeGetSemiAxis2Length(J)D
.end method

.method private static native nativeGetStartDirection(J)D
.end method

.method private static native nativeSetAngularUnit(JJ)V
.end method

.method private static native nativeSetAxisDirection(JD)V
.end method

.method private static native nativeSetCenter(JJ)V
.end method

.method private static native nativeSetGeometryType(JI)V
.end method

.method private static native nativeSetLinearUnit(JJ)V
.end method

.method private static native nativeSetMaxPointCount(JJ)V
.end method

.method private static native nativeSetMaxSegmentLength(JD)V
.end method

.method private static native nativeSetSectorAngle(JD)V
.end method

.method private static native nativeSetSemiAxis1Length(JD)V
.end method

.method private static native nativeSetSemiAxis2Length(JD)V
.end method

.method private static native nativeSetStartDirection(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetAxisDirection(JD)V

    return-void
.end method

.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetMaxPointCount(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetAngularUnit(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetLinearUnit(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetCenter(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/b3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/b3;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetGeometryType(JI)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetAngularUnit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetMaxSegmentLength(JD)V

    return-void
.end method

.method public c()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetAxisDirection(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetSectorAngle(JD)V

    return-void
.end method

.method public d()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetCenter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public d(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetSemiAxis1Length(JD)V

    return-void
.end method

.method public e()Lcom/esri/arcgisruntime/internal/jni/b3;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetGeometryType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/b3;->a(I)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    return-object v0
.end method

.method public e(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetSemiAxis2Length(JD)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a:J

    return-wide v0
.end method

.method public f(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeSetStartDirection(JD)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreGeodesicSectorParameters.\n"

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

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetLinearUnit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetMaxPointCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetMaxSegmentLength(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetSectorAngle(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetSemiAxis1Length(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetSemiAxis2Length(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->nativeGetStartDirection(J)D

    move-result-wide v0

    return-wide v0
.end method
