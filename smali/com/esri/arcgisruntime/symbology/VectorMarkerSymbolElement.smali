.class public final Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreVectorMarkerSymbolElement:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mCoreVectorMarkerSymbolElement:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mCoreVectorMarkerSymbolElement:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;)Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mCoreVectorMarkerSymbolElement:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;->b()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mCoreVectorMarkerSymbolElement:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    return-object v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mCoreVectorMarkerSymbolElement:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;->d()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mCoreVectorMarkerSymbolElement:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public setSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;)V
    .locals 1

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->mCoreVectorMarkerSymbolElement:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;)V

    return-void
.end method
