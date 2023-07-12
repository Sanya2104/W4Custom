.class Lcom/esri/arcgisruntime/layers/RasterLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/concurrent/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/layers/RasterLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
        "Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;",
        "Lcom/esri/arcgisruntime/layers/RasterLayer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;)Lcom/esri/arcgisruntime/layers/RasterLayer;
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/layers/RasterLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;->J()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)Lcom/esri/arcgisruntime/raster/Raster;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/layers/RasterLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;Lcom/esri/arcgisruntime/raster/Raster;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/layers/RasterLayer$a;)V

    return-object v6
.end method

.method public bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/layers/RasterLayer$a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;)Lcom/esri/arcgisruntime/layers/RasterLayer;

    move-result-object p1

    return-object p1
.end method
