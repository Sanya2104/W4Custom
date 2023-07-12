.class Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field final synthetic b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->c(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->g(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->e(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$f;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->g(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->c(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
