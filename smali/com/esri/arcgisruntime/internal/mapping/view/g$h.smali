.class Lcom/esri/arcgisruntime/internal/mapping/view/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/v5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/mapping/view/g;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g$h;->a:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g$h;->a:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->e(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/layers/Layer;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g$h;->a:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Lcom/esri/arcgisruntime/mapping/view/GeoView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->e()I

    move-result v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/j;->b(I)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->c()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v3

    invoke-static {v3}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;Lcom/esri/arcgisruntime/layers/Layer;Ljava/util/EnumSet;Lcom/esri/arcgisruntime/ArcGISRuntimeException;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g$h;->a:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->e(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/i;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/i;->a(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->a()V

    throw p1
.end method
