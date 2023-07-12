.class Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

.field final synthetic b:Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;->b:Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;->a:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/io/handler/request/f;
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;->a:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    iget-object v2, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;->b:Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;->a:Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->p()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v4

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/b;->x()Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer$b;->a()Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    move-result-object v0

    return-object v0
.end method
