.class public Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;-><init>()V

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeGetFenceGeoElement(J)J
.end method

.method private static native nativeGetFenceGeometry(J)J
.end method

.method private static native nativeGetFenceId(J)[B
.end method

.method private static native nativeGetFenceNotificationType(J)I
.end method


# virtual methods
.method public k()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->nativeGetFenceGeoElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->nativeGetFenceGeometry(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->nativeGetFenceId(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/j2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->nativeGetFenceNotificationType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/j2;->a(I)Lcom/esri/arcgisruntime/internal/jni/j2;

    move-result-object v0

    return-object v0
.end method
