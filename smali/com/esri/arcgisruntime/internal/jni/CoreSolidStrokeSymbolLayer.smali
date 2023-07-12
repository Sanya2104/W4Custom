.class public Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/internal/jni/CoreColor;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 10

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->nativeCreateWithWidthColorGeometricEffects(DJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/internal/jni/CoreColor;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/la;)V
    .locals 11

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/jni/la;->a()I

    move-result v10

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->nativeCreateWithWidthColorGeometricEffectsLineStyle3D(DJJI)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    return-void
.end method

.method public static d(J)Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;-><init>()V

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

.method private static native nativeCreateWithWidthColorGeometricEffects(DJJ)J
.end method

.method private static native nativeCreateWithWidthColorGeometricEffectsLineStyle3D(DJJI)J
.end method

.method private static native nativeGetColor(J)J
.end method

.method private static native nativeGetGeometricEffects(J)J
.end method

.method private static native nativeSetColor(JJ)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->nativeSetColor(JJ)V

    return-void
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->nativeGetColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->nativeGetGeometricEffects(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method
