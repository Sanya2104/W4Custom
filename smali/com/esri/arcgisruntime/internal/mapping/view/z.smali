.class final Lcom/esri/arcgisruntime/internal/mapping/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchStyle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sketchStyle"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    return-void
.end method


# virtual methods
.method a()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getFeedbackFillSymbol()Lcom/esri/arcgisruntime/symbology/FillSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerFeedbackFillSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method b()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getFeedbackLineSymbol()Lcom/esri/arcgisruntime/symbology/LineSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerFeedbackLineSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method c()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getFeedbackVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerFeedbackVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method d()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getFillSymbol()Lcom/esri/arcgisruntime/symbology/FillSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerFillSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method e()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getLineSymbol()Lcom/esri/arcgisruntime/symbology/LineSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerLineSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method f()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMidVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerMidVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method g()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getSelectedMidVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerSelectedMidVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method h()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getSelectedVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerSelectedVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method i()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/z;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getMultilayerVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object v0

    :cond_0
    return-object v0
.end method
