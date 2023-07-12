.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;->nativeCreateWithValue(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;-><init>()V

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

.method private static native nativeCreateWithValue(Z)J
.end method

.method private static native nativeGetValue(J)Z
.end method

.method private static native nativeSetValue(JZ)V
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;->nativeSetValue(JZ)V

    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;->nativeGetValue(J)Z

    move-result v0

    return v0
.end method
