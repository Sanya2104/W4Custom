.class public final synthetic Lcom/esri/arcgisruntime/internal/ogc/kml/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/ogc/kml/d;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/n;->a:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    return-void
.end method


# virtual methods
.method public final kmlTourStatusChanged(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/n;->a:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(Lcom/esri/arcgisruntime/internal/ogc/kml/d;Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;)V

    return-void
.end method
