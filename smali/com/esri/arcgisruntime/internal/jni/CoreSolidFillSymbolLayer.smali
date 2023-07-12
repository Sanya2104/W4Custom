.class public Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;
.super Lcom/esri/arcgisruntime/internal/jni/n2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/n2;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/n2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;->nativeCreateWithColor(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a:J

    return-void
.end method

.method public static d(J)Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;-><init>()V

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

.method private static native nativeCreateWithColor(J)J
.end method

.method private static native nativeGetColor(J)J
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
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;->nativeSetColor(JJ)V

    return-void
.end method

.method public i()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;->nativeGetColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method
