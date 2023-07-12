.class public abstract Lcom/esri/arcgisruntime/symbology/FillSymbol;
.super Lcom/esri/arcgisruntime/symbology/Symbol;
.source "SourceFile"


# instance fields
.field private final mCoreFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;

.field protected mOutline:Lcom/esri/arcgisruntime/symbology/LineSymbol;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mCoreFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mCoreFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;->k()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getOutline()Lcom/esri/arcgisruntime/symbology/LineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mCoreFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;->l()Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/symbology/LineSymbol;

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mCoreFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setOutline(Lcom/esri/arcgisruntime/symbology/LineSymbol;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mCoreFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    return-void
.end method
