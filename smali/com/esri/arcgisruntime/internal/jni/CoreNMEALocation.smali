.class public Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLocation;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;-><init>()V

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeGetAccuracyType(J)I
.end method

.method private static native nativeGetDGPSAge(J)D
.end method

.method private static native nativeGetFixType(J)I
.end method

.method private static native nativeGetGeoidalSeparation(J)D
.end method

.method private static native nativeGetHDOP(J)D
.end method

.method private static native nativeGetHeightAboveGeoid(J)D
.end method

.method private static native nativeGetPDOP(J)D
.end method

.method private static native nativeGetReceivedPosition(J)J
.end method

.method private static native nativeGetReferenceStationId(J)I
.end method

.method private static native nativeGetSatellites(J)J
.end method

.method private static native nativeGetVDOP(J)D
.end method


# virtual methods
.method public m()Lcom/esri/arcgisruntime/internal/jni/y6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetAccuracyType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/y6;->a(I)Lcom/esri/arcgisruntime/internal/jni/y6;

    move-result-object v0

    return-object v0
.end method

.method public n()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetDGPSAge(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lcom/esri/arcgisruntime/internal/jni/z6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetFixType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/z6;->a(I)Lcom/esri/arcgisruntime/internal/jni/z6;

    move-result-object v0

    return-object v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetGeoidalSeparation(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetHDOP(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetHeightAboveGeoid(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetPDOP(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetReceivedPosition(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetReferenceStationId(J)I

    move-result v0

    return v0
.end method

.method public v()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetSatellites(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public w()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->nativeGetVDOP(J)D

    move-result-wide v0

    return-wide v0
.end method
