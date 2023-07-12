.class public Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetLicenseInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetLicenseWithExtensions(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeGetAPIKey()[B

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

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetPlatformHelpersProvider(J)V

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/h9;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/h9;->a()I

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetScreenCoordinateType(I)V

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/o9;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/o9;->a()I

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeForceServiceCurveGeometryMode(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetAPIKey(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetBetaWatermark(Z)V

    return-void
.end method

.method public static b()Lcom/esri/arcgisruntime/internal/jni/CoreLicense;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeGetLicense()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLicense;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/esri/arcgisruntime/internal/jni/o9;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/o9;->a()I

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetServiceCurveGeometryMode(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetAndroidAPKPath(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/esri/arcgisruntime/internal/jni/o9;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeGetServiceCurveGeometryMode()I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/o9;->a(I)Lcom/esri/arcgisruntime/internal/jni/o9;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetCustomEglLibFilename(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetCustomOpenglLibFilename(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetLicense(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetResourcesDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->nativeSetTempDirectory(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeForceServiceCurveGeometryMode(I)V
.end method

.method private static native nativeGetAPIKey()[B
.end method

.method private static native nativeGetLicense()J
.end method

.method private static native nativeGetServiceCurveGeometryMode()I
.end method

.method private static native nativeSetAPIKey(Ljava/lang/String;)V
.end method

.method private static native nativeSetAndroidAPKPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetBetaWatermark(Z)V
.end method

.method private static native nativeSetCustomEglLibFilename(Ljava/lang/String;)V
.end method

.method private static native nativeSetCustomOpenglLibFilename(Ljava/lang/String;)V
.end method

.method private static native nativeSetLicense(Ljava/lang/String;)J
.end method

.method private static native nativeSetLicenseInfo(J)J
.end method

.method private static native nativeSetLicenseWithExtensions(Ljava/lang/String;J)J
.end method

.method private static native nativeSetPlatformHelpersProvider(J)V
.end method

.method private static native nativeSetResourcesDirectory(Ljava/lang/String;)V
.end method

.method private static native nativeSetScreenCoordinateType(I)V
.end method

.method private static native nativeSetServiceCurveGeometryMode(I)V
.end method

.method private static native nativeSetTempDirectory(Ljava/lang/String;)V
.end method
