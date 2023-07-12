.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;->nativeCreateWithValue(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;-><init>()V

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

.method private static native nativeCreateWithValue(D)J
.end method

.method private static native nativeGetValue(J)D
.end method

.method private static native nativeSetValue(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;->nativeSetValue(JD)V

    return-void
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;->nativeGetValue(J)D

    move-result-wide v0

    return-wide v0
.end method
