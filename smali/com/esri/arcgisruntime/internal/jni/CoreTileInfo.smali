.class public Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(ILcom/esri/arcgisruntime/internal/jni/ab;Lcom/esri/arcgisruntime/internal/jni/CoreArray;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;II)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/ab;->a()I

    move-result v4

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v1

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v1

    :cond_2
    move-wide v9, v1

    move v3, p1

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeCreateWith(IIJJJII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeCreateWith(IIJJJII)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetCompressionQuality(J)F
.end method

.method private static native nativeGetDPI(J)I
.end method

.method private static native nativeGetFormat(J)I
.end method

.method private static native nativeGetLevelsOfDetail(J)J
.end method

.method private static native nativeGetOrigin(J)J
.end method

.method private static native nativeGetSpatialReference(J)J
.end method

.method private static native nativeGetTileHeight(J)I
.end method

.method private static native nativeGetTileWidth(J)I
.end method


# virtual methods
.method public b()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeGetCompressionQuality(J)F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeGetDPI(J)I

    move-result v0

    return v0
.end method

.method public d()Lcom/esri/arcgisruntime/internal/jni/ab;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeGetFormat(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/ab;->a(I)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->a:J

    return-wide v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeGetLevelsOfDetail(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreTileInfo.\n"

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

.method public g()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeGetOrigin(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeGetSpatialReference(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeGetTileHeight(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->nativeGetTileWidth(J)I

    move-result v0

    return v0
.end method
