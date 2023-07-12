.class public final Lcom/esri/arcgisruntime/internal/layers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/layers/LayerContent;


# instance fields
.field private final mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

.field private mSublayerContentList:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/LayerContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/layers/LayerContent;Lcom/esri/arcgisruntime/internal/jni/t5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "coreLayerContent"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canChangeVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/t5;->g()Z

    move-result v0

    return v0
.end method

.method public canShowInLegend()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/t5;->i()Z

    move-result v0

    return v0
.end method

.method public fetchLegendInfosAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/LegendInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/layers/a$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v1}, Lcom/esri/arcgisruntime/internal/jni/t5;->h()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/internal/layers/a$a;-><init>(Lcom/esri/arcgisruntime/internal/layers/a;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/t5;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubLayerContents()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/LayerContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mSublayerContentList:Lcom/esri/arcgisruntime/util/ListenableList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/t5;->getSubLayerContents()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/h0;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/util/h0;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mSublayerContentList:Lcom/esri/arcgisruntime/util/ListenableList;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/esri/arcgisruntime/internal/util/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/esri/arcgisruntime/internal/util/j0;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mSublayerContentList:Lcom/esri/arcgisruntime/util/ListenableList;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mSublayerContentList:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/t5;->b()Z

    move-result v0

    return v0
.end method

.method public isVisibleAtScale(D)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/t5;->isVisibleAtScale(D)Z

    move-result p1

    return p1
.end method

.method public setCanShowInLegend(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/t5;->b(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/layers/a;->mCoreLayerContent:Lcom/esri/arcgisruntime/internal/jni/t5;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/t5;->a(Z)V

    return-void
.end method
