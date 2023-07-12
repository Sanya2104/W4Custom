.class public Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;-><init>()V

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeCreateWithId(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    return-void
.end method

.method public constructor <init>(JLcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeCreateWithIdAndSublayerSource(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithId(J)J
.end method

.method private static native nativeCreateWithIdAndSublayerSource(JJ)J
.end method

.method private static native nativeGetDefinitionExpression(J)[B
.end method

.method private static native nativeGetLabelDefinitions(J)J
.end method

.method private static native nativeGetLabelsEnabled(J)Z
.end method

.method private static native nativeGetMaxScale(J)D
.end method

.method private static native nativeGetMinScale(J)D
.end method

.method private static native nativeGetName(J)[B
.end method

.method private static native nativeGetOpacity(J)F
.end method

.method private static native nativeGetRenderer(J)J
.end method

.method private static native nativeGetScaleSymbols(J)Z
.end method

.method private static native nativeGetSource(J)J
.end method

.method private static native nativeGetTable(J)J
.end method

.method private static native nativeSetDefinitionExpression(JLjava/lang/String;)V
.end method

.method private static native nativeSetLabelDefinitions(JJ)V
.end method

.method private static native nativeSetLabelsEnabled(JZ)V
.end method

.method private static native nativeSetMaxScale(JD)V
.end method

.method private static native nativeSetMinScale(JD)V
.end method

.method private static native nativeSetName(JLjava/lang/String;)V
.end method

.method private static native nativeSetOpacity(JF)V
.end method

.method private static native nativeSetRenderer(JJ)V
.end method

.method private static native nativeSetScaleSymbols(JZ)V
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetScaleSymbols(J)Z

    move-result v0

    return v0
.end method

.method public C()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetLabelDefinitions(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetSource(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetMaxScale(JD)V

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetOpacity(JF)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetRenderer(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetLabelDefinitions(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetDefinitionExpression(JLjava/lang/String;)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetMinScale(JD)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetName(JLjava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetLabelsEnabled(JZ)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeSetScaleSymbols(JZ)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetName(J)[B

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

.method public o()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetDefinitionExpression(J)[B

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

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetLabelsEnabled(J)Z

    move-result v0

    return v0
.end method

.method public u()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetMaxScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetMinScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public x()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetOpacity(J)F

    move-result v0

    return v0
.end method

.method public z()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->nativeGetRenderer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v0

    return-object v0
.end method
