.class public final synthetic Lcom/esri/arcgisruntime/internal/ogc/kml/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/ogc/kml/a;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/ogc/kml/a;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/e;->a:Lcom/esri/arcgisruntime/internal/ogc/kml/a;

    iput-wide p2, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/e;->b:D

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/e;->a:Lcom/esri/arcgisruntime/internal/ogc/kml/a;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/e;->b:D

    invoke-static {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->a(Lcom/esri/arcgisruntime/internal/ogc/kml/a;DLandroid/media/MediaPlayer;)V

    return-void
.end method
