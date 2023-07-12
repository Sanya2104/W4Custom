.class public Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeFromGeoRef(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/ob;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/ob;->a()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeFromUTM(Ljava/lang/String;JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/r6;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/r6;->a()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeFromMGRS(Ljava/lang/String;JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/s2;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/s2;->a()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeFromGARS(Ljava/lang/String;JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeToGARS(J)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v5, p0

    new-instance p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeToGeoRef(JI)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v5, p0

    new-instance p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeToUSNG(JIZ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v5, p0

    new-instance p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/ob;Z)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/ob;->a()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeToUTM(JIZ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v5, p0

    new-instance p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/r5;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/r5;->a()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeToLatitudeLongitude(JII)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v5, p0

    new-instance p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/r6;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/r6;->a()I

    move-result p0

    invoke-static {v0, v1, p0, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeToMGRS(JIIZ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v5, p0

    new-instance p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeFromLatitudeLongitude(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->nativeFromUSNG(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeFromGARS(Ljava/lang/String;JI)J
.end method

.method private static native nativeFromGeoRef(Ljava/lang/String;J)J
.end method

.method private static native nativeFromLatitudeLongitude(Ljava/lang/String;J)J
.end method

.method private static native nativeFromMGRS(Ljava/lang/String;JI)J
.end method

.method private static native nativeFromUSNG(Ljava/lang/String;J)J
.end method

.method private static native nativeFromUTM(Ljava/lang/String;JI)J
.end method

.method private static native nativeToGARS(J)[B
.end method

.method private static native nativeToGeoRef(JI)[B
.end method

.method private static native nativeToLatitudeLongitude(JII)[B
.end method

.method private static native nativeToMGRS(JIIZ)[B
.end method

.method private static native nativeToUSNG(JIZ)[B
.end method

.method private static native nativeToUTM(JIZ)[B
.end method
