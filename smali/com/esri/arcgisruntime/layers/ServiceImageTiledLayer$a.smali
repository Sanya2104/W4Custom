.class Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/za;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer$a;->a:Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer$a;->a:Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/TileKey;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;)Lcom/esri/arcgisruntime/data/TileKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->getTileUrl(Lcom/esri/arcgisruntime/data/TileKey;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer$a;->a:Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;

    invoke-static {v1}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->a(Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;->a()V

    return-void
.end method
