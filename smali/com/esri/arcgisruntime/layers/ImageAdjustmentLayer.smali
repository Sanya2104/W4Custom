.class public abstract Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"


# instance fields
.field private final mCoreImageAdjustmentLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;->mCoreImageAdjustmentLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;

    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;->mCoreImageAdjustmentLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->F()F

    move-result v0

    return v0
.end method

.method public getContrast()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;->mCoreImageAdjustmentLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->G()F

    move-result v0

    return v0
.end method

.method public getGamma()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;->mCoreImageAdjustmentLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->H()F

    move-result v0

    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;->mCoreImageAdjustmentLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->b(F)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;->mCoreImageAdjustmentLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->c(F)V

    return-void
.end method

.method public setGamma(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;->mCoreImageAdjustmentLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->d(F)V

    return-void
.end method
