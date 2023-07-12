.class public abstract Lcom/esri/arcgisruntime/symbology/LineSymbol;
.super Lcom/esri/arcgisruntime/symbology/Symbol;
.source "SourceFile"


# instance fields
.field private final mCoreLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/LineSymbol;->mCoreLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/LineSymbol;->mCoreLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;->l()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/LineSymbol;->mCoreLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;->m()F

    move-result v0

    return v0
.end method

.method public isAntiAlias()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/LineSymbol;->mCoreLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;->k()Z

    move-result v0

    return v0
.end method

.method public setAntiAlias(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/LineSymbol;->mCoreLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;->a(Z)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/LineSymbol;->mCoreLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/LineSymbol;->mCoreLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;->a(F)V

    return-void
.end method
