.class public final synthetic Lrc/m4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfa/u;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Ljava/lang/String;Lfa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/m4;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p2, p0, Lrc/m4;->b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iput-object p3, p0, Lrc/m4;->c:Ljava/lang/String;

    iput-object p4, p0, Lrc/m4;->d:Lfa/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrc/m4;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iget-object v1, p0, Lrc/m4;->b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iget-object v2, p0, Lrc/m4;->c:Ljava/lang/String;

    iget-object v3, p0, Lrc/m4;->d:Lfa/u;

    invoke-static {v0, v1, v2, v3}, Lrc/n4;->a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Ljava/lang/String;Lfa/u;)V

    return-void
.end method
