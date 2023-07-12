.class public final Lcom/esri/arcgisruntime/symbology/HeatmapRenderer;
.super Lcom/esri/arcgisruntime/symbology/Renderer;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Renderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/t3;)Lcom/esri/arcgisruntime/symbology/HeatmapRenderer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/HeatmapRenderer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/HeatmapRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/t3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getSymbol(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
