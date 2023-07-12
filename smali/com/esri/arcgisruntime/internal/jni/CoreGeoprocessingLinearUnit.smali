.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeCreateWithDistance(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeCreateWithDistanceAndUnit(DJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/internal/jni/b6;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/b6;->a()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeCreateWithDistanceAndUnitId(DI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/internal/jni/d3;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/d3;->a()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeCreateWithDistanceAndGeoprocessingUnit(DI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWithDistance(D)J
.end method

.method private static native nativeCreateWithDistanceAndGeoprocessingUnit(DI)J
.end method

.method private static native nativeCreateWithDistanceAndUnit(DJ)J
.end method

.method private static native nativeCreateWithDistanceAndUnitId(DI)J
.end method

.method private static native nativeGetDistance(J)D
.end method

.method private static native nativeGetLinearUnit(J)J
.end method

.method private static native nativeGetUnit(J)I
.end method

.method private static native nativeSetDistance(JD)V
.end method

.method private static native nativeSetUnit(JI)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeSetDistance(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/d3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/d3;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeSetUnit(JI)V

    return-void
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeGetDistance(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeGetLinearUnit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/d3;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->nativeGetUnit(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/d3;->a(I)Lcom/esri/arcgisruntime/internal/jni/d3;

    move-result-object v0

    return-object v0
.end method
