.class Lcom/esri/arcgisruntime/internal/mapping/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/f;->f(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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

.field final synthetic c:Lcom/esri/arcgisruntime/internal/mapping/view/f;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/f;DD)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;->c:Lcom/esri/arcgisruntime/internal/mapping/view/f;

    iput-wide p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;->a:D

    iput-wide p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;->a:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;->b:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;->c:Lcom/esri/arcgisruntime/internal/mapping/view/f;

    iget-object v2, v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    iget-object v3, v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;->c:Lcom/esri/arcgisruntime/internal/mapping/view/f;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->getGraphics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Ljava/util/List;[D)Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;->a()Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    move-result-object v0

    return-object v0
.end method
