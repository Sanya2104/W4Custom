.class public Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;-><init>()V

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;-><init>()V

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

.method private static native nativeGetCapStyle(J)I
.end method

.method private static native nativeGetLineStyle3D(J)I
.end method

.method private static native nativeGetWidth(J)D
.end method

.method private static native nativeSetCapStyle(JI)V
.end method

.method private static native nativeSetLineStyle3D(JI)V
.end method

.method private static native nativeSetWidth(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->nativeSetWidth(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/ka;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/ka;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->nativeSetCapStyle(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/la;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/la;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->nativeSetLineStyle3D(JI)V

    return-void
.end method

.method public i()Lcom/esri/arcgisruntime/internal/jni/ka;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->nativeGetCapStyle(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/ka;->a(I)Lcom/esri/arcgisruntime/internal/jni/ka;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/la;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->nativeGetLineStyle3D(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/la;->a(I)Lcom/esri/arcgisruntime/internal/jni/la;

    move-result-object v0

    return-object v0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->nativeGetWidth(J)D

    move-result-wide v0

    return-wide v0
.end method
