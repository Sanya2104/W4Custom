.class public abstract Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
.super Lcom/esri/arcgisruntime/symbology/Symbol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;
    }
.end annotation


# instance fields
.field private final mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->k()F

    move-result v0

    return v0
.end method

.method public getAngleAlignment()Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->l()Lcom/esri/arcgisruntime/internal/jni/qa;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/qa;)Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderOffsetX()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->m()F

    move-result v0

    return v0
.end method

.method public getLeaderOffsetY()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->n()F

    move-result v0

    return v0
.end method

.method public getOffsetX()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->o()F

    move-result v0

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->p()F

    move-result v0

    return v0
.end method

.method public getRotationType()Lcom/esri/arcgisruntime/symbology/RotationType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->q()Lcom/esri/arcgisruntime/internal/jni/z8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/z8;)Lcom/esri/arcgisruntime/symbology/RotationType;

    move-result-object v0

    return-object v0
.end method

.method public setAngle(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->a(F)V

    return-void
.end method

.method public setAngleAlignment(Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;)Lcom/esri/arcgisruntime/internal/jni/qa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/qa;)V

    return-void
.end method

.method public setLeaderOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->b(F)V

    return-void
.end method

.method public setLeaderOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->c(F)V

    return-void
.end method

.method public setOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->d(F)V

    return-void
.end method

.method public setOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->e(F)V

    return-void
.end method

.method public setRotationType(Lcom/esri/arcgisruntime/symbology/RotationType;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->mCoreMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/RotationType;)Lcom/esri/arcgisruntime/internal/jni/z8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/z8;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "rotationType"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
