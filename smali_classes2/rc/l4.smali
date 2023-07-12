.class public final synthetic Lrc/l4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfa/n;

.field public final synthetic b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;


# direct methods
.method public synthetic constructor <init>(Lfa/n;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l4;->a:Lfa/n;

    iput-object p2, p0, Lrc/l4;->b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/l4;->a:Lfa/n;

    iget-object v1, p0, Lrc/l4;->b:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    invoke-static {v0, v1}, Lrc/n4;->f(Lfa/n;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)V

    return-void
.end method
