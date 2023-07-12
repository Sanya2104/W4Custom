.class public final Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;
.super Lcom/esri/arcgisruntime/symbology/FillSymbolLayer;
.source "SourceFile"


# instance fields
.field private final mCoreHatchFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

.field private mMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/FillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/n2;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mCoreHatchFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;D)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->a(Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;D)Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;D)Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;
    .locals 1

    const-string v0, "polylineSymbol"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;)Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mCoreHatchFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPolyline()Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mCoreHatchFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->j()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    return-object v0
.end method

.method public getSeparation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mCoreHatchFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public setAngle(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mCoreHatchFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->a(D)V

    return-void
.end method

.method public setPolyline(Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;)V
    .locals 1

    const-string v0, "polylineSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mCoreHatchFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)V

    return-void
.end method

.method public setSeparation(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->mCoreHatchFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;->b(D)V

    return-void
.end method
