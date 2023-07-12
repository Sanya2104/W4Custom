.class Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/concurrent/c;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

.field final synthetic c:Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;Lcom/esri/arcgisruntime/internal/concurrent/c;Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->c:Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    iput-object p3, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->b()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->c:Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    invoke-static {v4, v3}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->a(Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->c:Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    invoke-static {v4}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->a(Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;->a()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_2
    iget-object v4, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->h()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;->u()V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Ljava/lang/Throwable;)I

    move-result v1

    iget-object v4, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a([BLjava/lang/String;ILjava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
