.class public final synthetic Lrc/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/n4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/esri/arcgisruntime/geometry/Envelope;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/g4;->a:Lrc/n4;

    iput-object p2, p0, Lrc/g4;->b:Ljava/lang/String;

    iput-object p3, p0, Lrc/g4;->c:Lcom/esri/arcgisruntime/geometry/Envelope;

    iput-object p4, p0, Lrc/g4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/g4;->a:Lrc/n4;

    iget-object v1, p0, Lrc/g4;->b:Ljava/lang/String;

    iget-object v2, p0, Lrc/g4;->c:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v3, p0, Lrc/g4;->d:Ljava/lang/String;

    check-cast p1, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/n4;->h(Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)Lfa/p;

    move-result-object p1

    return-object p1
.end method
