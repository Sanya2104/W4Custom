.class public final synthetic Lwd/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

.field public final synthetic b:Lcom/esri/arcgisruntime/geometry/Geometry;

.field public final synthetic c:Lfa/u;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e0;->a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iput-object p2, p0, Lwd/e0;->b:Lcom/esri/arcgisruntime/geometry/Geometry;

    iput-object p3, p0, Lwd/e0;->c:Lfa/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwd/e0;->a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iget-object v1, p0, Lwd/e0;->b:Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object v2, p0, Lwd/e0;->c:Lfa/u;

    invoke-static {v0, v1, v2}, Lwd/g0;->j(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V

    return-void
.end method
