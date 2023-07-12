.class public interface abstract Lcom/esri/arcgisruntime/layers/LayerContent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canChangeVisibility()Z
.end method

.method public abstract canShowInLegend()Z
.end method

.method public abstract fetchLegendInfosAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/LegendInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSubLayerContents()Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/LayerContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isVisible()Z
.end method

.method public abstract isVisibleAtScale(D)Z
.end method

.method public abstract setCanShowInLegend(Z)V
.end method

.method public abstract setVisible(Z)V
.end method
