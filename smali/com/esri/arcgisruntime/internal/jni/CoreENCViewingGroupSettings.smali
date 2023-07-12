.class public Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->a:J

    :cond_1
    return-void
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetAllIsolatedDangers(J)Z
.end method

.method private static native nativeGetArchipelagicSeaLanes(J)Z
.end method

.method private static native nativeGetBoundariesAndLimits(J)Z
.end method

.method private static native nativeGetBuoysBeaconsAidsToNavigation(J)Z
.end method

.method private static native nativeGetBuoysBeaconsStructures(J)Z
.end method

.method private static native nativeGetChartScaleBoundaries(J)Z
.end method

.method private static native nativeGetDepthContours(J)Z
.end method

.method private static native nativeGetDryingLine(J)Z
.end method

.method private static native nativeGetLights(J)Z
.end method

.method private static native nativeGetMagneticVariation(J)Z
.end method

.method private static native nativeGetOtherMiscellaneous(J)Z
.end method

.method private static native nativeGetProhibitedAndRestrictedAreas(J)Z
.end method

.method private static native nativeGetSeabed(J)Z
.end method

.method private static native nativeGetShipsRoutingSystemsAndFerryRoutes(J)Z
.end method

.method private static native nativeGetSpotSoundings(J)Z
.end method

.method private static native nativeGetStandardMiscellaneous(J)Z
.end method

.method private static native nativeGetSubmarineCablesAndPipelines(J)Z
.end method

.method private static native nativeGetTidal(J)Z
.end method

.method private static native nativeResetToDefaults(J)V
.end method

.method private static native nativeSetAllIsolatedDangers(JZ)V
.end method

.method private static native nativeSetArchipelagicSeaLanes(JZ)V
.end method

.method private static native nativeSetBoundariesAndLimits(JZ)V
.end method

.method private static native nativeSetBuoysBeaconsAidsToNavigation(JZ)V
.end method

.method private static native nativeSetBuoysBeaconsStructures(JZ)V
.end method

.method private static native nativeSetChartScaleBoundaries(JZ)V
.end method

.method private static native nativeSetDepthContours(JZ)V
.end method

.method private static native nativeSetDryingLine(JZ)V
.end method

.method private static native nativeSetLights(JZ)V
.end method

.method private static native nativeSetMagneticVariation(JZ)V
.end method

.method private static native nativeSetOtherMiscellaneous(JZ)V
.end method

.method private static native nativeSetProhibitedAndRestrictedAreas(JZ)V
.end method

.method private static native nativeSetSeabed(JZ)V
.end method

.method private static native nativeSetShipsRoutingSystemsAndFerryRoutes(JZ)V
.end method

.method private static native nativeSetSpotSoundings(JZ)V
.end method

.method private static native nativeSetStandardMiscellaneous(JZ)V
.end method

.method private static native nativeSetSubmarineCablesAndPipelines(JZ)V
.end method

.method private static native nativeSetTidal(JZ)V
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetAllIsolatedDangers(JZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetArchipelagicSeaLanes(JZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetAllIsolatedDangers(J)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetBoundariesAndLimits(JZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetArchipelagicSeaLanes(J)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetBuoysBeaconsAidsToNavigation(JZ)V

    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetBoundariesAndLimits(J)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetBuoysBeaconsStructures(JZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetBuoysBeaconsAidsToNavigation(J)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetChartScaleBoundaries(JZ)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetBuoysBeaconsStructures(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreENCViewingGroupSettings.\n"

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

.method public g(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetDepthContours(JZ)V

    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetChartScaleBoundaries(J)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetDryingLine(JZ)V

    return-void
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetDepthContours(J)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetLights(JZ)V

    return-void
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetDryingLine(J)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->a:J

    return-wide v0
.end method

.method public j(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetMagneticVariation(JZ)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetOtherMiscellaneous(JZ)V

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetLights(J)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetProhibitedAndRestrictedAreas(JZ)V

    return-void
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetMagneticVariation(J)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetSeabed(JZ)V

    return-void
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetOtherMiscellaneous(J)Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetShipsRoutingSystemsAndFerryRoutes(JZ)V

    return-void
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetProhibitedAndRestrictedAreas(J)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetSpotSoundings(JZ)V

    return-void
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetSeabed(J)Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetStandardMiscellaneous(JZ)V

    return-void
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetShipsRoutingSystemsAndFerryRoutes(J)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetSubmarineCablesAndPipelines(JZ)V

    return-void
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetSpotSoundings(J)Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeSetTidal(JZ)V

    return-void
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetStandardMiscellaneous(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetSubmarineCablesAndPipelines(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeGetTidal(J)Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->nativeResetToDefaults(J)V

    return-void
.end method
