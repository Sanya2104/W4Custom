.class public Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a:J

    :cond_1
    return-void
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetAreaSymbolizationType(J)I
.end method

.method private static native nativeGetColorScheme(J)I
.end method

.method private static native nativeGetDataQuality(J)Z
.end method

.method private static native nativeGetDeepContour(J)D
.end method

.method private static native nativeGetDisplayCategories(J)J
.end method

.method private static native nativeGetDisplayDepthUnits(J)I
.end method

.method private static native nativeGetDisplayNOBJNM(J)Z
.end method

.method private static native nativeGetHonorSCAMIN(J)Z
.end method

.method private static native nativeGetIsolatedDangers(J)Z
.end method

.method private static native nativeGetLabelContours(J)Z
.end method

.method private static native nativeGetLabelSafetyContours(J)Z
.end method

.method private static native nativeGetLowAccuracy(J)Z
.end method

.method private static native nativeGetPointSymbolizationType(J)I
.end method

.method private static native nativeGetSafetyContour(J)D
.end method

.method private static native nativeGetShallowContour(J)D
.end method

.method private static native nativeGetShallowDepthPattern(J)Z
.end method

.method private static native nativeGetTwoDepthShades(J)Z
.end method

.method private static native nativeResetToDefaults(J)V
.end method

.method private static native nativeSetAreaSymbolizationType(JI)V
.end method

.method private static native nativeSetColorScheme(JI)V
.end method

.method private static native nativeSetDataQuality(JZ)V
.end method

.method private static native nativeSetDeepContour(JD)V
.end method

.method private static native nativeSetDisplayDepthUnits(JI)V
.end method

.method private static native nativeSetDisplayNOBJNM(JZ)V
.end method

.method private static native nativeSetHonorSCAMIN(JZ)V
.end method

.method private static native nativeSetIsolatedDangers(JZ)V
.end method

.method private static native nativeSetLabelContours(JZ)V
.end method

.method private static native nativeSetLabelSafetyContours(JZ)V
.end method

.method private static native nativeSetLowAccuracy(JZ)V
.end method

.method private static native nativeSetPointSymbolizationType(JI)V
.end method

.method private static native nativeSetSafetyContour(JD)V
.end method

.method private static native nativeSetShallowContour(JD)V
.end method

.method private static native nativeSetShallowDepthPattern(JZ)V
.end method

.method private static native nativeSetTwoDepthShades(JZ)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetDeepContour(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/i1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/i1;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetAreaSymbolizationType(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/j1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/j1;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetColorScheme(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/k1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/k1;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetDisplayDepthUnits(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/l1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/l1;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetPointSymbolizationType(JI)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetDataQuality(JZ)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/i1;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetAreaSymbolizationType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/i1;->a(I)Lcom/esri/arcgisruntime/internal/jni/i1;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetSafetyContour(JD)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetDisplayNOBJNM(JZ)V

    return-void
.end method

.method public c()Lcom/esri/arcgisruntime/internal/jni/j1;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetColorScheme(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/j1;->a(I)Lcom/esri/arcgisruntime/internal/jni/j1;

    move-result-object v0

    return-object v0
.end method

.method public c(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetShallowContour(JD)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetHonorSCAMIN(JZ)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetIsolatedDangers(JZ)V

    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetDataQuality(J)Z

    move-result v0

    return v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetDeepContour(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetLabelContours(JZ)V

    return-void
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetDisplayCategories(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetLabelSafetyContours(JZ)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error - exception thrown in finalizer of CoreENCMarinerSettings.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/k1;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetDisplayDepthUnits(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/k1;->a(I)Lcom/esri/arcgisruntime/internal/jni/k1;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetLowAccuracy(JZ)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetShallowDepthPattern(JZ)V

    return-void
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetDisplayNOBJNM(J)Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a:J

    return-wide v0
.end method

.method public i(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeSetTwoDepthShades(JZ)V

    return-void
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetHonorSCAMIN(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetIsolatedDangers(J)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetLabelContours(J)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetLabelSafetyContours(J)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetLowAccuracy(J)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/esri/arcgisruntime/internal/jni/l1;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetPointSymbolizationType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/l1;->a(I)Lcom/esri/arcgisruntime/internal/jni/l1;

    move-result-object v0

    return-object v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetSafetyContour(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetShallowContour(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetShallowDepthPattern(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeGetTwoDepthShades(J)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->nativeResetToDefaults(J)V

    return-void
.end method
