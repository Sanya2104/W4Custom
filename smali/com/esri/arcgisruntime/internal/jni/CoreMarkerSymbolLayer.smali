.class public Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;-><init>()V

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeGetAnchor(J)J
.end method

.method private static native nativeGetHeading(J)D
.end method

.method private static native nativeGetOffsetX(J)D
.end method

.method private static native nativeGetOffsetY(J)D
.end method

.method private static native nativeGetSize(J)D
.end method

.method private static native nativeSetAnchor(JJ)V
.end method

.method private static native nativeSetHeading(JD)V
.end method

.method private static native nativeSetOffsetX(JD)V
.end method

.method private static native nativeSetOffsetY(JD)V
.end method

.method private static native nativeSetSize(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeSetHeading(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeSetAnchor(JJ)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeSetOffsetX(JD)V

    return-void
.end method

.method public c(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeSetOffsetY(JD)V

    return-void
.end method

.method public d(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeSetSize(JD)V

    return-void
.end method

.method public i()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeGetAnchor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    move-result-object v0

    return-object v0
.end method

.method public j()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeGetHeading(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeGetOffsetX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeGetOffsetY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->nativeGetSize(J)D

    move-result-wide v0

    return-wide v0
.end method
