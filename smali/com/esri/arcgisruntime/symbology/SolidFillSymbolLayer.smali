.class public final Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;
.super Lcom/esri/arcgisruntime/symbology/FillSymbolLayer;
.source "SourceFile"


# instance fields
.field private final mCoreSolidFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/FillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/n2;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;->mCoreSolidFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;)Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;->mCoreSolidFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;->i()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;->mCoreSolidFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method
