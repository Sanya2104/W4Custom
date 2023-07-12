.class public Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetCurrentLocationIndex(J)I
.end method

.method private static native nativeGetIterationRate(J)D
.end method

.method private static native nativeGetLocations(J)J
.end method

.method private static native nativeSetCurrentLocationIndex(JI)V
.end method

.method private static native nativeSetIterationRate(JD)V
.end method

.method private static native nativeSetLocations(JJ)V
.end method

.method private static native nativeSetLocationsWithPolyline(JJ)V
.end method

.method private static native nativeSetLocationsWithPolylineAndParameters(JJJ)V
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeSetCurrentLocationIndex(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeSetLocations(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/r7;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeSetLocationsWithPolyline(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/r7;Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

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

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeSetLocationsWithPolylineAndParameters(JJJ)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeSetIterationRate(JD)V

    return-void
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeGetCurrentLocationIndex(J)I

    move-result v0

    return v0
.end method

.method public s()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeGetIterationRate(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->nativeGetLocations(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method
