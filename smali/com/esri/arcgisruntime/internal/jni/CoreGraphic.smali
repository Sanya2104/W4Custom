.class public Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/a4;


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mInstanceId:Ljava/lang/Long;


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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeCreateWithGeometry(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeCreateWithGeometryAndSymbol(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeComputeCalloutLocation(JJJ)J
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWithGeometry(J)J
.end method

.method private static native nativeCreateWithGeometryAndSymbol(JJ)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetAttributes(J)J
.end method

.method private static native nativeGetGeometry(J)J
.end method

.method private static native nativeGetInstanceId(J)J
.end method

.method private static native nativeGetIsSelected(J)Z
.end method

.method private static native nativeGetIsVisible(J)Z
.end method

.method private static native nativeGetSymbol(J)J
.end method

.method private static native nativeGetZIndex(J)I
.end method

.method private static native nativeSetGeometry(JJ)V
.end method

.method private static native nativeSetIsSelected(JZ)V
.end method

.method private static native nativeSetIsVisible(JZ)V
.end method

.method private static native nativeSetPointGeometry(JDDDDZZJ)V
.end method

.method private static native nativeSetSymbol(JJ)V
.end method

.method private static native nativeSetZIndex(JI)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreMapView;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->p()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeComputeCalloutLocation(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    return-object p1
.end method

.method public a(DDDDZZLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 14

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v12, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v13}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeSetPointGeometry(JDDDDZZJ)V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeSetZIndex(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeSetGeometry(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeSetSymbol(JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeSetIsSelected(JZ)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeGetAttributes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeSetIsVisible(JZ)V

    return-void
.end method

.method public c()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeGetGeometry(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->mInstanceId:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeGetInstanceId(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->mInstanceId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->mInstanceId:Ljava/lang/Long;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeGetIsSelected(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreGraphic.\n"

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

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeGetIsVisible(J)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeGetSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->nativeGetZIndex(J)I

    move-result v0

    return v0
.end method
