.class public abstract Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;
.super Lcom/esri/arcgisruntime/symbology/SymbolLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;,
        Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;
    }
.end annotation


# instance fields
.field private final mCoreStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;->mCoreStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;

    return-void
.end method


# virtual methods
.method public getCapStyle()Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;->mCoreStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->i()Lcom/esri/arcgisruntime/internal/jni/ka;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ka;)Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    move-result-object v0

    return-object v0
.end method

.method public getLineStyle3D()Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;->mCoreStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->j()Lcom/esri/arcgisruntime/internal/jni/la;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/la;)Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;->mCoreStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public setCapStyle(Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;)V
    .locals 1

    const-string v0, "capStyle"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;->mCoreStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;)Lcom/esri/arcgisruntime/internal/jni/ka;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->a(Lcom/esri/arcgisruntime/internal/jni/ka;)V

    return-void
.end method

.method public setLineStyle3D(Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;)V
    .locals 1

    const-string v0, "lineStyle3D"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;->mCoreStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;)Lcom/esri/arcgisruntime/internal/jni/la;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->a(Lcom/esri/arcgisruntime/internal/jni/la;)V

    return-void
.end method

.method public setWidth(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;->mCoreStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;->a(D)V

    return-void
.end method
