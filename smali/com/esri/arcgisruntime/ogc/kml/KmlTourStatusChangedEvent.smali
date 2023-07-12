.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mKmlTour:Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

.field private final mKmlTourStatus:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;->mKmlTour:Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    iput-object p2, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;->mKmlTourStatus:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlTour;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;->mKmlTour:Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;->getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;->mKmlTourStatus:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    return-object v0
.end method
