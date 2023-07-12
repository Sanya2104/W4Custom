.class Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Z

.field final synthetic d:Lcom/esri/arcgisruntime/internal/mapping/view/g0;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/g0;DDZ)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/g0;

    iput-wide p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->a:D

    iput-wide p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->b:D

    iput-boolean p6, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;
    .locals 9

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/g0;

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const/4 v0, 0x2

    new-array v3, v0, [D

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->a:D

    const/4 v7, 0x0

    aput-wide v4, v3, v7

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->b:D

    const/4 v8, 0x1

    aput-wide v4, v3, v8

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->getGraphics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/g0;

    new-array v0, v0, [D

    iget-wide v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->a:D

    aput-wide v3, v0, v7

    iget-wide v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->b:D

    aput-wide v3, v0, v8

    invoke-virtual {v2, v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Ljava/util/List;[D)Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->d:Lcom/esri/arcgisruntime/internal/mapping/view/g0;

    iget-wide v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->a:D

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->b:D

    invoke-static {v1, v2, v3, v4, v5}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(Lcom/esri/arcgisruntime/internal/mapping/view/g0;DD)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;->a()Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    move-result-object v0

    return-object v0
.end method
