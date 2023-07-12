.class public Lcom/esri/arcgisruntime/internal/jni/CorePoint;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 10

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v8, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->nativeCreateWithXYZSpatialReference(DDDJ)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    return-void
.end method

.method public constructor <init>(DDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 8

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->nativeCreateWithXYSpatialReference(DDJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    return-void
.end method

.method public static a(DDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 12

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v10, v0

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->nativeCreateWithZMSpatialReference(DDDDJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public static a(DDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 10

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v8, v0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->nativeCreateWithMSpatialReference(DDDJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithMSpatialReference(DDDJ)J
.end method

.method private static native nativeCreateWithXYSpatialReference(DDJ)J
.end method

.method private static native nativeCreateWithXYZSpatialReference(DDDJ)J
.end method

.method private static native nativeCreateWithZMSpatialReference(DDDDJ)J
.end method

.method private static native nativeGetM(J)D
.end method

.method private static native nativeGetX(J)D
.end method

.method private static native nativeGetY(J)D
.end method

.method private static native nativeGetZ(J)D
.end method


# virtual methods
.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->nativeGetM(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->nativeGetX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->nativeGetY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->nativeGetZ(J)D

    move-result-wide v0

    return-wide v0
.end method
