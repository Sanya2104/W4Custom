.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/f3;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/f3;->a()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;->nativeCreateWithType(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;-><init>()V

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

.method private static native nativeCreateWithType(I)J
.end method

.method private static native nativeGetValueParameterType(J)I
.end method

.method private static native nativeGetValues(J)J
.end method


# virtual methods
.method public d()Lcom/esri/arcgisruntime/internal/jni/f3;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;->nativeGetValueParameterType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/f3;->a(I)Lcom/esri/arcgisruntime/internal/jni/f3;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;->nativeGetValues(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method
