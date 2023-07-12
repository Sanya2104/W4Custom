.class public final Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextGroupVisibilitySettings"
.end annotation


# instance fields
.field private final mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    return-object v0
.end method

.method public isBerthNumber()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->b()Z

    move-result v0

    return v0
.end method

.method public isCurrentVelocity()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->c()Z

    move-result v0

    return v0
.end method

.method public isGeographicNames()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->d()Z

    move-result v0

    return v0
.end method

.method public isHeightOfIsletOrLandFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->f()Z

    move-result v0

    return v0
.end method

.method public isImportantText()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->g()Z

    move-result v0

    return v0
.end method

.method public isLightDescription()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->h()Z

    move-result v0

    return v0
.end method

.method public isMagneticVariationAndSweptDepth()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->i()Z

    move-result v0

    return v0
.end method

.method public isNamesForPositionReporting()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->j()Z

    move-result v0

    return v0
.end method

.method public isNatureOfSeabed()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->k()Z

    move-result v0

    return v0
.end method

.method public isNoteOnChartData()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->l()Z

    move-result v0

    return v0
.end method

.method public resetToDefaults()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->m()V

    return-void
.end method

.method public setIsBerthNumber(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->a(Z)V

    return-void
.end method

.method public setIsCurrentVelocity(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->b(Z)V

    return-void
.end method

.method public setIsGeographicNames(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->c(Z)V

    return-void
.end method

.method public setIsHeightOfIsletOrLandFeature(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->d(Z)V

    return-void
.end method

.method public setIsImportantText(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->e(Z)V

    return-void
.end method

.method public setIsLightDescription(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->f(Z)V

    return-void
.end method

.method public setIsMagneticVariationAndSweptDepth(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->g(Z)V

    return-void
.end method

.method public setIsNamesForPositionReporting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->h(Z)V

    return-void
.end method

.method public setIsNatureOfSeabed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->i(Z)V

    return-void
.end method

.method public setIsNoteOnChartData(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->mCoreENCTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;->j(Z)V

    return-void
.end method
