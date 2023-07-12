.class public Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;
.super Lcom/esri/arcgisruntime/internal/jni/n2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/n2;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;D)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/n2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->nativeCreateWithMultilayerPolylineSymbolAndAngle(JD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    return-void
.end method

.method public static d(J)Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;-><init>()V

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

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWithMultilayerPolylineSymbolAndAngle(JD)J
.end method

.method private static native nativeGetAngle(J)D
.end method

.method private static native nativeGetPolyline(J)J
.end method

.method private static native nativeGetSeparation(J)D
.end method

.method private static native nativeSetAngle(JD)V
.end method

.method private static native nativeSetPolyline(JJ)V
.end method

.method private static native nativeSetSeparation(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->nativeSetAngle(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->nativeSetPolyline(JJ)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->nativeSetSeparation(JD)V

    return-void
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->nativeGetAngle(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->nativeGetPolyline(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object v0

    return-object v0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->nativeGetSeparation(J)D

    move-result-wide v0

    return-wide v0
.end method
