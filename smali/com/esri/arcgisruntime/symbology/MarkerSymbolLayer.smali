.class public abstract Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;
.super Lcom/esri/arcgisruntime/symbology/SymbolLayer;
.source "SourceFile"


# instance fields
.field private final mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/esri/arcgisruntime/symbology/SymbolAnchor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->i()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;)Lcom/esri/arcgisruntime/symbology/SymbolAnchor;

    move-result-object v0

    return-object v0
.end method

.method public getHeading()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOffsetX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOffsetY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public setAnchor(Lcom/esri/arcgisruntime/symbology/SymbolAnchor;)V
    .locals 1

    const-string v0, "symbolAnchor"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;)V

    return-void
.end method

.method public setHeading(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->a(D)V

    return-void
.end method

.method public setOffsetX(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->b(D)V

    return-void
.end method

.method public setOffsetY(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->c(D)V

    return-void
.end method

.method public setSize(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;->mCoreMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;->d(D)V

    return-void
.end method
