.class public final Lcom/esri/arcgisruntime/layers/AnnotationSublayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/layers/LayerContent;


# instance fields
.field private final mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

.field private final mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    new-instance v0, Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;-><init>(Lcom/esri/arcgisruntime/layers/LayerContent;Lcom/esri/arcgisruntime/internal/jni/t5;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;)Lcom/esri/arcgisruntime/layers/AnnotationSublayer;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;)V

    return-object v0
.end method


# virtual methods
.method public canChangeVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->canChangeVisibility()Z

    move-result v0

    return v0
.end method

.method public canShowInLegend()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->canShowInLegend()Z

    move-result v0

    return v0
.end method

.method public fetchLegendInfosAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/LegendInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->fetchLegendInfosAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitionExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;->m()F

    move-result v0

    return v0
.end method

.method public getSubLayerContents()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/LayerContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->getSubLayerContents()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    return-object v0
.end method

.method public getSublayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public isScaleSymbols()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mCoreAnnotationSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;->n()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->isVisible()Z

    move-result v0

    return v0
.end method

.method public isVisibleAtScale(D)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/layers/a;->isVisibleAtScale(D)Z

    move-result p1

    return p1
.end method

.method public setCanShowInLegend(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;->setVisible(Z)V

    return-void
.end method
