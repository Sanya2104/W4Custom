.class public final Lcom/esri/arcgisruntime/layers/LegendInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLegendInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;

.field private mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/LegendInfo;->mCoreLegendInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;)Lcom/esri/arcgisruntime/layers/LegendInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/LegendInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/LegendInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/LegendInfo;->mCoreLegendInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/LegendInfo;->mCoreLegendInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/LegendInfo;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/LegendInfo;->mCoreLegendInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/LegendInfo;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/LegendInfo;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method
