.class public Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;
.super Lcom/esri/arcgisruntime/symbology/Symbol;
.source "SourceFile"


# instance fields
.field private final mCoreMultiLayerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

.field private mReferenceProperties:Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;

.field private mSymbolLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/SymbolLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mCoreMultiLayerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mCoreMultiLayerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;->k()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mCoreMultiLayerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceProperties()Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mReferenceProperties:Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mCoreMultiLayerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;->l()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;)Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mReferenceProperties:Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mReferenceProperties:Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;

    return-object v0
.end method

.method public getSymbolLayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/SymbolLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mSymbolLayers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mCoreMultiLayerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;->m()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mSymbolLayers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mSymbolLayers:Ljava/util/List;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mCoreMultiLayerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setReferenceProperties(Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mReferenceProperties:Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->mCoreMultiLayerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;)V

    return-void
.end method
