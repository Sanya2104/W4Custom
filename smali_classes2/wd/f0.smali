.class public final synthetic Lwd/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

.field public final synthetic c:Lfa/u;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lfa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/f0;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p2, p0, Lwd/f0;->b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iput-object p3, p0, Lwd/f0;->c:Lfa/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwd/f0;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iget-object v1, p0, Lwd/f0;->b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iget-object v2, p0, Lwd/f0;->c:Lfa/u;

    invoke-static {v0, v1, v2}, Lwd/g0;->q(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lfa/u;)V

    return-void
.end method
