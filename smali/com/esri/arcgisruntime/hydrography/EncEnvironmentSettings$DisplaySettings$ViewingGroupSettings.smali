.class public final Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewingGroupSettings"
.end annotation


# instance fields
.field private final mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    return-object v0
.end method

.method public isAllIsolatedDangers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->b()Z

    move-result v0

    return v0
.end method

.method public isArchipelagicSeaLanes()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->c()Z

    move-result v0

    return v0
.end method

.method public isBoundariesAndLimits()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->d()Z

    move-result v0

    return v0
.end method

.method public isBuoysBeaconsAidsToNavigation()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->e()Z

    move-result v0

    return v0
.end method

.method public isBuoysBeaconsStructures()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->f()Z

    move-result v0

    return v0
.end method

.method public isChartScaleBoundaries()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->g()Z

    move-result v0

    return v0
.end method

.method public isDepthContours()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->h()Z

    move-result v0

    return v0
.end method

.method public isDryingLine()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->i()Z

    move-result v0

    return v0
.end method

.method public isLights()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->k()Z

    move-result v0

    return v0
.end method

.method public isMagneticVariation()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->l()Z

    move-result v0

    return v0
.end method

.method public isOtherMiscellaneous()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->m()Z

    move-result v0

    return v0
.end method

.method public isProhibitedAndRestrictedAreas()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->n()Z

    move-result v0

    return v0
.end method

.method public isSeabed()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->o()Z

    move-result v0

    return v0
.end method

.method public isShipsRoutingSystemsAndFerryRoutes()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->p()Z

    move-result v0

    return v0
.end method

.method public isSpotSoundings()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->q()Z

    move-result v0

    return v0
.end method

.method public isStandardMiscellaneous()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->r()Z

    move-result v0

    return v0
.end method

.method public isSubmarineCablesAndPipelines()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->s()Z

    move-result v0

    return v0
.end method

.method public isTidal()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->t()Z

    move-result v0

    return v0
.end method

.method public resetToDefaults()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->u()V

    return-void
.end method

.method public setIsAllIsolatedDangers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->a(Z)V

    return-void
.end method

.method public setIsArchipelagicSeaLanes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->b(Z)V

    return-void
.end method

.method public setIsBoundariesAndLimits(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->c(Z)V

    return-void
.end method

.method public setIsBuoysBeaconsAidsToNavigation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->d(Z)V

    return-void
.end method

.method public setIsBuoysBeaconsStructures(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->e(Z)V

    return-void
.end method

.method public setIsChartScaleBoundaries(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->f(Z)V

    return-void
.end method

.method public setIsDepthContours(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->g(Z)V

    return-void
.end method

.method public setIsDryingLine(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->h(Z)V

    return-void
.end method

.method public setIsLights(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->i(Z)V

    return-void
.end method

.method public setIsMagneticVariation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->j(Z)V

    return-void
.end method

.method public setIsOtherMiscellaneous(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->k(Z)V

    return-void
.end method

.method public setIsProhibitedAndRestrictedAreas(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->l(Z)V

    return-void
.end method

.method public setIsSeabed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->m(Z)V

    return-void
.end method

.method public setIsShipsRoutingSystemsAndFerryRoutes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->n(Z)V

    return-void
.end method

.method public setIsSpotSoundings(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->o(Z)V

    return-void
.end method

.method public setIsStandardMiscellaneous(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->p(Z)V

    return-void
.end method

.method public setIsSubmarineCablesAndPipelines(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->q(Z)V

    return-void
.end method

.method public setIsTidal(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->mCoreEncViewingGroupSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;->r(Z)V

    return-void
.end method
