.class public Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;
.super Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeCreateWithLayerInfo(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;-><init>()V

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeCreateWithURLAndTableName(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithLayerInfo(J)J
.end method

.method private static native nativeCreateWithURLAndTableName(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeGetAxisOrder(J)I
.end method

.method private static native nativeGetFeatureRequestMode(J)I
.end method

.method private static native nativeGetFilterAxisOrder(J)I
.end method

.method private static native nativeGetLayerInfo(J)J
.end method

.method private static native nativeGetPreferredSpatialReference(J)J
.end method

.method private static native nativeGetURL(J)[B
.end method

.method private static native nativePopulateFromService(JJZJ)J
.end method

.method private static native nativePopulateFromServiceWithXML(JLjava/lang/String;Z)J
.end method

.method private static native nativeSetAxisOrder(JI)V
.end method

.method private static native nativeSetFeatureRequestMode(JI)V
.end method

.method private static native nativeSetFilterAxisOrder(JI)V
.end method

.method private static native nativeSetPreferredSpatialReference(JJ)V
.end method


# virtual methods
.method public D()Lcom/esri/arcgisruntime/internal/jni/h7;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeGetAxisOrder(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/h7;->a(I)Lcom/esri/arcgisruntime/internal/jni/h7;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/esri/arcgisruntime/internal/jni/d2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeGetFeatureRequestMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/d2;->a(I)Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/esri/arcgisruntime/internal/jni/h7;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeGetFilterAxisOrder(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/h7;->a(I)Lcom/esri/arcgisruntime/internal/jni/h7;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeGetLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeGetPreferredSpatialReference(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeGetURL(J)[B

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

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;ZLcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    move-wide v2, v4

    move v4, p2

    move-wide v5, v6

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativePopulateFromService(JJZJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativePopulateFromServiceWithXML(JLjava/lang/String;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeSetPreferredSpatialReference(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/d2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/d2;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeSetFeatureRequestMode(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/h7;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/h7;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeSetAxisOrder(JI)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/h7;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/h7;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->nativeSetFilterAxisOrder(JI)V

    return-void
.end method
