.class public Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;-><init>()V

    return-void
.end method

.method private static native nativeAddPoint(JJ)J
.end method

.method private static native nativeAddPointXY(JDD)J
.end method

.method private static native nativeAddPointXYZ(JDDD)J
.end method

.method private static native nativeGetParts(J)J
.end method


# virtual methods
.method public a(DD)J
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->nativeAddPointXY(JDD)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(DDD)J
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->nativeAddPointXYZ(JDDD)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->nativeAddPoint(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->nativeGetParts(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    move-result-object v0

    return-object v0
.end method
