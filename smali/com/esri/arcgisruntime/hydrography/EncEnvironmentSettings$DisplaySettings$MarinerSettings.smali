.class public final Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarinerSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;,
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;,
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;,
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;,
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;
    }
.end annotation


# instance fields
.field private final mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

.field private mDisplayCategories:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAreaSymbolizationType()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->b()Lcom/esri/arcgisruntime/internal/jni/i1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/i1;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;

    move-result-object v0

    return-object v0
.end method

.method public getColorScheme()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->c()Lcom/esri/arcgisruntime/internal/jni/j1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/j1;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public getDeepContour()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayCategories()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mDisplayCategories:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->f()Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mDisplayCategories:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mDisplayCategories:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;

    return-object v0
.end method

.method public getDisplayDepthUnits()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->g()Lcom/esri/arcgisruntime/internal/jni/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/k1;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    return-object v0
.end method

.method public getPointSymbolizationType()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->o()Lcom/esri/arcgisruntime/internal/jni/l1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/l1;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    move-result-object v0

    return-object v0
.end method

.method public getSafetyContour()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getShallowContour()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public isDataQuality()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->d()Z

    move-result v0

    return v0
.end method

.method public isDisplayNOBJNM()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->h()Z

    move-result v0

    return v0
.end method

.method public isHonorSCAMIN()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->j()Z

    move-result v0

    return v0
.end method

.method public isIsolatedDangers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->k()Z

    move-result v0

    return v0
.end method

.method public isLabelContours()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->l()Z

    move-result v0

    return v0
.end method

.method public isLabelSafetyContours()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->m()Z

    move-result v0

    return v0
.end method

.method public isLowAccuracy()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->n()Z

    move-result v0

    return v0
.end method

.method public isShallowDepthPattern()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->r()Z

    move-result v0

    return v0
.end method

.method public isTwoDepthShades()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->s()Z

    move-result v0

    return v0
.end method

.method public resetToDefaults()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->t()V

    return-void
.end method

.method public setAreaSymbolizationType(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;)V
    .locals 1

    const-string v0, "areaSymbolizationType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;)Lcom/esri/arcgisruntime/internal/jni/i1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a(Lcom/esri/arcgisruntime/internal/jni/i1;)V

    return-void
.end method

.method public setColorScheme(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;)V
    .locals 1

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;)Lcom/esri/arcgisruntime/internal/jni/j1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a(Lcom/esri/arcgisruntime/internal/jni/j1;)V

    return-void
.end method

.method public setDeepContour(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a(D)V

    return-void
.end method

.method public setDisplayDepthUnits(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;)V
    .locals 1

    const-string v0, "displayDepthUnits"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;)Lcom/esri/arcgisruntime/internal/jni/k1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a(Lcom/esri/arcgisruntime/internal/jni/k1;)V

    return-void
.end method

.method public setIsDataQuality(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a(Z)V

    return-void
.end method

.method public setIsDisplayNOBJNM(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->b(Z)V

    return-void
.end method

.method public setIsHonorSCAMIN(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->c(Z)V

    return-void
.end method

.method public setIsIsolatedDangers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->d(Z)V

    return-void
.end method

.method public setIsLabelContours(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->e(Z)V

    return-void
.end method

.method public setIsLabelSafetyContours(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->f(Z)V

    return-void
.end method

.method public setIsLowAccuracy(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->g(Z)V

    return-void
.end method

.method public setIsShallowDepthPattern(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->h(Z)V

    return-void
.end method

.method public setIsTwoDepthShades(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->i(Z)V

    return-void
.end method

.method public setPointSymbolizationType(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;)V
    .locals 1

    const-string v0, "pointSymbolizationType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;)Lcom/esri/arcgisruntime/internal/jni/l1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->a(Lcom/esri/arcgisruntime/internal/jni/l1;)V

    return-void
.end method

.method public setSafetyContour(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->b(D)V

    return-void
.end method

.method public setShallowContour(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->mCoreMarinerSettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;->c(D)V

    return-void
.end method
