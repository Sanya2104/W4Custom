.class public Lcom/esri/arcgisruntime/symbology/SymbolLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;->mCoreSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)Lcom/esri/arcgisruntime/symbology/SymbolLayer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;->mCoreSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    return-object v0
.end method

.method public isColorLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;->mCoreSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->c()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;->mCoreSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->d()Z

    move-result v0

    return v0
.end method

.method public setColorLocked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;->mCoreSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->a(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;->mCoreSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->b(Z)V

    return-void
.end method
