.class public abstract Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;
.super Lcom/esri/arcgisruntime/symbology/SceneSymbol;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_ANCHOR_POSITION:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;


# instance fields
.field private final mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->BOTTOM:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    sput-object v0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->DEFAULT_ANCHOR_POSITION:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    return-void
.end method


# virtual methods
.method public getAnchorPosition()Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->k()Lcom/esri/arcgisruntime/internal/jni/f9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f9;)Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->l()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getDepth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeading()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->n()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->p()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->q()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public setAnchorPosition(Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)V
    .locals 1

    const-string v0, "anchorPosition"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/internal/jni/f9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/f9;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setDepth(D)V
    .locals 1

    const-string v0, "depth"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->a(D)V

    return-void
.end method

.method public setHeading(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->a(F)V

    return-void
.end method

.method public setHeight(D)V
    .locals 1

    const-string v0, "height"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->b(D)V

    return-void
.end method

.method public setPitch(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->b(F)V

    return-void
.end method

.method public setRoll(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->c(F)V

    return-void
.end method

.method public setWidth(D)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;->mCoreMarkerSceneSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;->c(D)V

    return-void
.end method
