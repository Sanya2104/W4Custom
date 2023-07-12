.class public final synthetic Lrc/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

.field public final synthetic b:Lrc/n4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/esri/arcgisruntime/geometry/Envelope;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h4;->a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    iput-object p2, p0, Lrc/h4;->b:Lrc/n4;

    iput-object p3, p0, Lrc/h4;->c:Ljava/lang/String;

    iput-object p4, p0, Lrc/h4;->d:Lcom/esri/arcgisruntime/geometry/Envelope;

    iput-object p5, p0, Lrc/h4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfa/n;)V
    .locals 6

    iget-object v0, p0, Lrc/h4;->a:Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    iget-object v1, p0, Lrc/h4;->b:Lrc/n4;

    iget-object v2, p0, Lrc/h4;->c:Ljava/lang/String;

    iget-object v3, p0, Lrc/h4;->d:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v4, p0, Lrc/h4;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lrc/n4;->e(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V

    return-void
.end method
