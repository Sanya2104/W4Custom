.class Lcom/esri/arcgisruntime/internal/mapping/view/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/f;->e(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/esri/arcgisruntime/internal/mapping/view/f;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/f;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;DD)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/f;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-wide p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->b:D

    iput-wide p5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->getGraphics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/f;

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->a(Lcom/esri/arcgisruntime/internal/mapping/view/f;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->a(Lcom/esri/arcgisruntime/internal/mapping/view/f;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/f;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->a(Lcom/esri/arcgisruntime/internal/mapping/view/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/f;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->b:D

    iget-wide v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->a(Lcom/esri/arcgisruntime/internal/mapping/view/f;DD)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
