.class public final Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;
    }
.end annotation


# static fields
.field private static final API_VERSION:Ljava/lang/String; = "100.15.0"

.field private static final BETA_LABEL:Ljava/lang/String; = null

.field private static final DEV_USER_AGENT:Ljava/lang/String;

.field private static final LIBRUNTIMECORE_JAVA_SO:Ljava/lang/String; = "runtimecore_java"

.field private static final LIBRUNTIMECORE_SO:Ljava/lang/String; = "runtimecore"

.field private static final MAJOR_VERSION:Ljava/lang/String; = "100"

.field private static final MINOR_VERSION:Ljava/lang/String; = "15"

.field private static final PATCH_VERSION:Ljava/lang/String; = "0"

.field private static final USER_AGENT:Ljava/lang/String;

.field private static final USER_AGENT_COMMON_PREFIX:Ljava/lang/String;

.field private static final USER_AGENT_COMMON_PREFIX_FORMAT:Ljava/lang/String; = "ArcGISRuntime-Android/%s (Android %s; %s; %s"

.field private static final sArcadeConsoleMessageListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sInitialized:Z

.field private static sLicense:Lcom/esri/arcgisruntime/License;

.field private static sPlatformHelpersProvider:Lcom/esri/arcgisruntime/internal/util/b0;

.field private static sResourcesDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "ArcGISRuntime-Android/%s (Android %s; %s; %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->USER_AGENT_COMMON_PREFIX:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->USER_AGENT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; devmode)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->DEV_USER_AGENT:Ljava/lang/String;

    sput-boolean v2, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sInitialized:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sArcadeConsoleMessageListenerRunners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static addArcadeConsoleMessageListener(Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sArcadeConsoleMessageListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;-><init>(Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()Ljava/io/File;
    .locals 2

    const-string v0, "dummy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v1
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "100"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->BETA_LABEL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final f()V
    .locals 1

    const-string v0, "runtimecore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "runtimecore_java"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static forceServiceCurveGeometryMode(Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;)V
    .locals 1

    const-string v0, "serviceCurveGeometryMode"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;)Lcom/esri/arcgisruntime/internal/jni/o9;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->a(Lcom/esri/arcgisruntime/internal/jni/o9;)V

    return-void
.end method

.method public static getAPIVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "100.15.0"

    return-object v0
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicense()Lcom/esri/arcgisruntime/License;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sLicense:Lcom/esri/arcgisruntime/License;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->b()Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/License;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicense;)Lcom/esri/arcgisruntime/License;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sLicense:Lcom/esri/arcgisruntime/License;

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sLicense:Lcom/esri/arcgisruntime/License;

    return-object v0
.end method

.method public static getServiceCurveGeometryMode()Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->c()Lcom/esri/arcgisruntime/internal/jni/o9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/o9;)Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->getLicense()Lcom/esri/arcgisruntime/License;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/License;->getLicenseLevel()Lcom/esri/arcgisruntime/LicenseLevel;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/LicenseLevel;->DEVELOPER:Lcom/esri/arcgisruntime/LicenseLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->DEV_USER_AGENT:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->USER_AGENT:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized initialize()V
    .locals 3

    const-class v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sInitialized:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/p;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/h9;->b:Lcom/esri/arcgisruntime/internal/jni/h9;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->a(Lcom/esri/arcgisruntime/internal/jni/h9;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->a(Z)V

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/b0;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/util/b0;-><init>()V

    sput-object v1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sPlatformHelpersProvider:Lcom/esri/arcgisruntime/internal/util/b0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/util/b0;->a()Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->a(Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sInitialized:Z

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static onArcadeConsoleMessage(J[B)V
    .locals 3

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sArcadeConsoleMessageListenerRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;)Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;

    invoke-direct {p2, v0, v1}, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;-><init>(Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;->b(Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;->a()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;->a()V

    :cond_1
    return-void
.end method

.method private static onRequestRequired(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/c;->a(J)V

    return-void
.end method

.method public static removeArcadeConsoleMessageListener(Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sArcadeConsoleMessageListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;->a()Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageListener;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sArcadeConsoleMessageListenerRunners:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setLicense(Lcom/esri/arcgisruntime/LicenseInfo;)Lcom/esri/arcgisruntime/LicenseResult;
    .locals 1

    const-string v0, "licenseInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/LicenseInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    move-result-object p0

    const/4 v0, 0x0

    sput-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sLicense:Lcom/esri/arcgisruntime/License;

    invoke-static {p0}, Lcom/esri/arcgisruntime/LicenseResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;)Lcom/esri/arcgisruntime/LicenseResult;

    move-result-object p0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->g()V

    return-object p0
.end method

.method public static setLicense(Ljava/lang/String;)Lcom/esri/arcgisruntime/LicenseResult;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->e(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    move-result-object p0

    const/4 v0, 0x0

    sput-object v0, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sLicense:Lcom/esri/arcgisruntime/License;

    invoke-static {p0}, Lcom/esri/arcgisruntime/LicenseResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;)Lcom/esri/arcgisruntime/LicenseResult;

    move-result-object p0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->g()V

    return-object p0
.end method

.method public static setLicense(Ljava/lang/String;Ljava/util/List;)Lcom/esri/arcgisruntime/LicenseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/LicenseResult;"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    move-result-object p0

    const/4 p1, 0x0

    sput-object p1, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->sLicense:Lcom/esri/arcgisruntime/License;

    invoke-static {p0}, Lcom/esri/arcgisruntime/LicenseResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;)Lcom/esri/arcgisruntime/LicenseResult;

    move-result-object p0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->g()V

    return-object p0
.end method

.method public static setServiceCurveGeometryMode(Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;)V
    .locals 1

    const-string v0, "serviceCurveGeometryMode"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;)Lcom/esri/arcgisruntime/internal/jni/o9;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->b(Lcom/esri/arcgisruntime/internal/jni/o9;)V

    return-void
.end method
