.class public final synthetic Lrc/k4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

.field public final synthetic b:Lrc/n4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/esri/arcgisruntime/geometry/Envelope;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfa/n;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k4;->a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    iput-object p2, p0, Lrc/k4;->b:Lrc/n4;

    iput-object p3, p0, Lrc/k4;->c:Ljava/lang/String;

    iput-object p4, p0, Lrc/k4;->d:Lcom/esri/arcgisruntime/geometry/Envelope;

    iput-object p5, p0, Lrc/k4;->e:Ljava/lang/String;

    iput-object p6, p0, Lrc/k4;->f:Lfa/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrc/k4;->a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    iget-object v1, p0, Lrc/k4;->b:Lrc/n4;

    iget-object v2, p0, Lrc/k4;->c:Ljava/lang/String;

    iget-object v3, p0, Lrc/k4;->d:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v4, p0, Lrc/k4;->e:Ljava/lang/String;

    iget-object v5, p0, Lrc/k4;->f:Lfa/n;

    invoke-static/range {v0 .. v5}, Lrc/n4;->g(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V

    return-void
.end method
