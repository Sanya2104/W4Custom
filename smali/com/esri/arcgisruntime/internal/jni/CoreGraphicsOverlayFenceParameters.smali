.class public Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;
.super Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;->nativeCreateWithGraphicsOverlay(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;D)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;->nativeCreateWithGraphicsOverlayAndBufferDistance(JD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithGraphicsOverlay(J)J
.end method

.method private static native nativeCreateWithGraphicsOverlayAndBufferDistance(JD)J
.end method

.method private static native nativeGetGraphicsOverlay(J)J
.end method


# virtual methods
.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;->nativeGetGraphicsOverlay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object v0

    return-object v0
.end method
