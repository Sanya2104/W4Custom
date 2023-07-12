.class public Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;
.super Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;-><init>()V

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeGetDefaultVisibility(J)Z
.end method

.method private static native nativeGetMaxScale(J)D
.end method

.method private static native nativeGetMinScale(J)D
.end method

.method private static native nativeGetParentLayerId(J)J
.end method

.method private static native nativeGetServiceType(J)I
.end method

.method private static native nativeGetSublayerIds(J)J
.end method


# virtual methods
.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->nativeGetDefaultVisibility(J)Z

    move-result v0

    return v0
.end method

.method public g()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->nativeGetMaxScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->nativeGetMinScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->nativeGetParentLayerId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/h;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->nativeGetServiceType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/h;->a(I)Lcom/esri/arcgisruntime/internal/jni/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;->nativeGetSublayerIds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method
