.class public abstract Lcom/esri/arcgisruntime/geoanalysis/Viewshed;
.super Lcom/esri/arcgisruntime/geoanalysis/Analysis;
.source "SourceFile"


# instance fields
.field private final mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/Analysis;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    return-void
.end method

.method public static getFrustumOutlineColor()I
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->e()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public static getObstructedColor()I
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->j()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public static getVisibleColor()I
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->l()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public static setFrustumOutlineColor(I)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public static setObstructedColor(I)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->b(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public static setVisibleColor(I)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->c(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method


# virtual methods
.method public getHorizontalAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    return-object v0
.end method

.method public getMaxDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVerticalAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public isFrustumOutlineVisibile()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->f()Z

    move-result v0

    return v0
.end method

.method public setFrustumOutlineVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->b(Z)V

    return-void
.end method

.method public setHorizontalAngle(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->a(D)V

    return-void
.end method

.method public setMaxDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->b(D)V

    return-void
.end method

.method public setMinDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->c(D)V

    return-void
.end method

.method public setVerticalAngle(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;->mCoreViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->d(D)V

    return-void
.end method
