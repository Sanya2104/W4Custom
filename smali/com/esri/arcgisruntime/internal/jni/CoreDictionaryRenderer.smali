.class public Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeCreateWithDictionarySymbolStyle(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V
    .locals 10

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->i()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->c()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->c()J

    move-result-wide v0

    :cond_2
    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeCreateWithDictionarySymbolStyleAndOverrides(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithDictionarySymbolStyle(J)J
.end method

.method private static native nativeCreateWithDictionarySymbolStyleAndOverrides(JJJ)J
.end method

.method private static native nativeGetDictionarySymbolStyle(J)J
.end method

.method private static native nativeGetScaleExpression(J)J
.end method

.method private static native nativeGetSymbologyFieldOverrides(J)J
.end method

.method private static native nativeGetTextFieldOverrides(J)J
.end method

.method private static native nativeGetTextVisibilityMaxScale(J)D
.end method

.method private static native nativeGetTextVisibilityMinScale(J)D
.end method

.method private static native nativeGetTextVisible(J)Z
.end method

.method private static native nativeSetDictionarySymbolStyle(JJ)V
.end method

.method private static native nativeSetScaleExpression(JJ)V
.end method

.method private static native nativeSetTextVisibilityMaxScale(JD)V
.end method

.method private static native nativeSetTextVisibilityMinScale(JD)V
.end method

.method private static native nativeSetTextVisible(JZ)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeSetTextVisibilityMaxScale(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeSetScaleExpression(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->i()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeSetDictionarySymbolStyle(JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeSetTextVisible(JZ)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeSetTextVisibilityMinScale(JD)V

    return-void
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeGetDictionarySymbolStyle(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeGetScaleExpression(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeGetSymbologyFieldOverrides(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeGetTextFieldOverrides(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeGetTextVisibilityMaxScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeGetTextVisibilityMinScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->nativeGetTextVisible(J)Z

    move-result v0

    return v0
.end method
