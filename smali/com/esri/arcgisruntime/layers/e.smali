.class public final synthetic Lcom/esri/arcgisruntime/layers/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/layers/ImageTiledLayer;

.field public final synthetic b:Lcom/esri/arcgisruntime/data/TileKey;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/layers/ImageTiledLayer;Lcom/esri/arcgisruntime/data/TileKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/e;->a:Lcom/esri/arcgisruntime/layers/ImageTiledLayer;

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/e;->b:Lcom/esri/arcgisruntime/data/TileKey;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/e;->a:Lcom/esri/arcgisruntime/layers/ImageTiledLayer;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/e;->b:Lcom/esri/arcgisruntime/data/TileKey;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->c(Lcom/esri/arcgisruntime/layers/ImageTiledLayer;Lcom/esri/arcgisruntime/data/TileKey;)[B

    move-result-object v0

    return-object v0
.end method
