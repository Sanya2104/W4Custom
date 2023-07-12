.class Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field final synthetic b:Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d$a;->b:Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d$a;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d$a;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d$a;->b:Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v1, v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;)V

    return-void
.end method
