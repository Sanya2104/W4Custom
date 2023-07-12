.class Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/io/handler/request/e;->a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->r()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->a()[B

    move-result-object v2

    const/16 v5, 0xc8

    invoke-virtual {v4, v2, v3, v5, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a([BLjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Ljava/lang/Throwable;)I

    move-result v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/e$a;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a([BLjava/lang/String;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
