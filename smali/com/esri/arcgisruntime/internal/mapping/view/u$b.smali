.class Lcom/esri/arcgisruntime/internal/mapping/view/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/u;-><init>(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/CameraController;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/u;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/u;Lcom/esri/arcgisruntime/mapping/view/CameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u$b;->b:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u$b;->a:Lcom/esri/arcgisruntime/mapping/view/CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u$b;->b:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->b(Lcom/esri/arcgisruntime/internal/mapping/view/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u$b;->a:Lcom/esri/arcgisruntime/mapping/view/CameraController;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u$b;->b:Lcom/esri/arcgisruntime/internal/mapping/view/u;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/u;->b(Lcom/esri/arcgisruntime/internal/mapping/view/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
