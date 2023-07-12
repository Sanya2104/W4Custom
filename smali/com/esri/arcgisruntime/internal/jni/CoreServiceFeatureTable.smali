.class public Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
.super Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeCreateWithFeatureLayerItem(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;J)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeCreateWithItem(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeCreateFromTable(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeCreateFromURI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;-><init>()V

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

.method private static native nativeApplyEdits(J)J
.end method

.method private static native nativeClearCache(JZ)V
.end method

.method private static native nativeCreateFromTable(JJ)J
.end method

.method private static native nativeCreateFromURI(Ljava/lang/String;)J
.end method

.method private static native nativeCreateWithFeatureLayerItem(J)J
.end method

.method private static native nativeCreateWithItem(JJ)J
.end method

.method private static native nativeGetAPIKey(J)[B
.end method

.method private static native nativeGetBufferFactor(J)D
.end method

.method private static native nativeGetDefinitionExpression(J)[B
.end method

.method private static native nativeGetFeatureRequestMode(J)I
.end method

.method private static native nativeGetGeodatabaseVersion(J)[B
.end method

.method private static native nativeGetItem(J)J
.end method

.method private static native nativeGetServiceGeodatabase(J)J
.end method

.method private static native nativeGetURI(J)[B
.end method

.method private static native nativeLoadOrRefreshFeatures(JJ)J
.end method

.method private static native nativePopulateFromService(JJZJ)J
.end method

.method private static native nativeQueryFeaturesWithFieldOptions(JJI)J
.end method

.method private static native nativeQueryRelatedFeaturesWithFieldOptions(JJJI)J
.end method

.method private static native nativeSetAPIKey(JLjava/lang/String;)V
.end method

.method private static native nativeSetBufferFactor(JD)V
.end method

.method private static native nativeSetDefinitionExpression(JLjava/lang/String;)V
.end method

.method private static native nativeSetFeatureRequestMode(JI)V
.end method

.method private static native nativeSetGeodatabaseVersion(JLjava/lang/String;)V
.end method

.method private static native nativeSetUsername(JLjava/lang/String;)V
.end method

.method private static native nativeUndoLocalEdits(J)J
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;Lcom/esri/arcgisruntime/internal/jni/h8;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/h8;->a()I

    move-result v6

    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeQueryRelatedFeaturesWithFieldOptions(JJJI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;Lcom/esri/arcgisruntime/internal/jni/h8;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/h8;->a()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeQueryFeaturesWithFieldOptions(JJI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
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

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativePopulateFromService(JJZJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeSetBufferFactor(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/d2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/d2;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeSetFeatureRequestMode(JI)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeSetAPIKey(JLjava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeClearCache(JZ)V

    return-void
.end method

.method public d(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeLoadOrRefreshFeatures(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public d0()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeApplyEdits(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeGetBufferFactor(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeSetDefinitionExpression(JLjava/lang/String;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeGetDefinitionExpression(J)[B

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

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeSetGeodatabaseVersion(JLjava/lang/String;)V

    return-void
.end method

.method public g0()Lcom/esri/arcgisruntime/internal/jni/d2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeGetFeatureRequestMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/d2;->a(I)Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeSetUsername(JLjava/lang/String;)V

    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeGetGeodatabaseVersion(J)[B

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

.method public i0()Lcom/esri/arcgisruntime/internal/jni/CoreItem;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeGetItem(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeGetAPIKey(J)[B

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

.method public j0()Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeGetServiceGeodatabase(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeGetURI(J)[B

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

.method public l0()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->nativeUndoLocalEdits(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method
