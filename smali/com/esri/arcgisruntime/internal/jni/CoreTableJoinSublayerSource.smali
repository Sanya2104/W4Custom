.class public Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;
.super Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;Lcom/esri/arcgisruntime/internal/jni/l4;)V
    .locals 11

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->b()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->b()J

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/jni/l4;->a()I

    move-result v10

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->nativeCreateWithJoin(Ljava/lang/String;JLjava/lang/String;JI)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithJoin(Ljava/lang/String;JLjava/lang/String;JI)J
.end method

.method private static native nativeGetJoinType(J)I
.end method

.method private static native nativeGetLeftFieldName(J)[B
.end method

.method private static native nativeGetLeftSublayerSource(J)J
.end method

.method private static native nativeGetRightFieldName(J)[B
.end method

.method private static native nativeGetRightSublayerSource(J)J
.end method


# virtual methods
.method public d()Lcom/esri/arcgisruntime/internal/jni/l4;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->nativeGetJoinType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/l4;->a(I)Lcom/esri/arcgisruntime/internal/jni/l4;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->nativeGetLeftFieldName(J)[B

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

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->nativeGetLeftSublayerSource(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->nativeGetRightFieldName(J)[B

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

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;->nativeGetRightSublayerSource(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object v0

    return-object v0
.end method
