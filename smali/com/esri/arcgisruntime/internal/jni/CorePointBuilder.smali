.class public Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeCreateFromPoint(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeCreateFromSpatialReference(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateFromPoint(J)J
.end method

.method private static native nativeCreateFromSpatialReference(J)J
.end method

.method private static native nativeGetM(J)D
.end method

.method private static native nativeGetX(J)D
.end method

.method private static native nativeGetY(J)D
.end method

.method private static native nativeGetZ(J)D
.end method

.method private static native nativeSetM(JD)V
.end method

.method private static native nativeSetX(JD)V
.end method

.method private static native nativeSetXY(JDD)V
.end method

.method private static native nativeSetY(JD)V
.end method

.method private static native nativeSetZ(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeSetM(JD)V

    return-void
.end method

.method public a(DD)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeSetXY(JDD)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeSetX(JD)V

    return-void
.end method

.method public c(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeSetY(JD)V

    return-void
.end method

.method public d(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeSetZ(JD)V

    return-void
.end method

.method public l()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeGetM(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeGetX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeGetY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->nativeGetZ(J)D

    move-result-wide v0

    return-wide v0
.end method
