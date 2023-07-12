.class Lcom/esri/arcgisruntime/ogc/kml/KmlTour$b;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->addStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour$b;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour$b;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;->kmlTourStatusChanged(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour$b;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;)V

    return-void
.end method
