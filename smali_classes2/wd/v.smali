.class public final synthetic Lwd/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

.field public final synthetic b:Lwd/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lwd/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/v;->a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iput-object p2, p0, Lwd/v;->b:Lwd/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwd/v;->a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iget-object v1, p0, Lwd/v;->b:Lwd/g0;

    invoke-static {v0, v1}, Lwd/g0;->n(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lwd/g0;)V

    return-void
.end method
