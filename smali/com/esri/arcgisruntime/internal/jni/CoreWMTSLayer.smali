.class public Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeCreateWithWMTSLayerInfo(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeCreateWithWMTSLayerInfoAndTileMatrixSet(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;Lcom/esri/arcgisruntime/internal/jni/ab;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->d()J

    move-result-wide v0

    :cond_1
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/ab;->a()I

    move-result p1

    invoke-static {v2, v3, v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeCreateWithWMTSLayerInfoTileMatrixSetAndImageFormat(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;Lcom/esri/arcgisruntime/internal/jni/ab;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/ab;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeCreateWithWMTSLayerInfoAndImageFormat(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeCreateWithURLAndLayerId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/ab;->a()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeCreateWithURLLayerIdAndImageFormat(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeCreateWithURLLayerIdAndMatrixSetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>()V

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/ab;->a()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeCreateWithURLLayerIdMatrixSetIdAndImageFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithURLAndLayerId(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeCreateWithURLLayerIdAndImageFormat(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native nativeCreateWithURLLayerIdAndMatrixSetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeCreateWithURLLayerIdMatrixSetIdAndImageFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native nativeCreateWithWMTSLayerInfo(J)J
.end method

.method private static native nativeCreateWithWMTSLayerInfoAndImageFormat(JI)J
.end method

.method private static native nativeCreateWithWMTSLayerInfoAndTileMatrixSet(JJ)J
.end method

.method private static native nativeCreateWithWMTSLayerInfoTileMatrixSetAndImageFormat(JJI)J
.end method

.method private static native nativeGetCustomParameters(J)J
.end method

.method private static native nativeGetLayerId(J)[B
.end method

.method private static native nativeGetLayerInfo(J)J
.end method

.method private static native nativeGetPreferredImageFormat(J)I
.end method

.method private static native nativeGetTileMatrixSet(J)J
.end method

.method private static native nativeGetURL(J)[B
.end method


# virtual methods
.method public M()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeGetCustomParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeGetLayerId(J)[B

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

.method public O()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeGetLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/esri/arcgisruntime/internal/jni/ab;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeGetPreferredImageFormat(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/ab;->a(I)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeGetTileMatrixSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->nativeGetURL(J)[B

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
