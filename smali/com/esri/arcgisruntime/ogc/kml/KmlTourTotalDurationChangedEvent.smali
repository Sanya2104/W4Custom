.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mEventSource:Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;

.field private final mTotalDuration:D


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;D)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;->mEventSource:Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;

    iput-wide p2, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;->mTotalDuration:D

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;->mEventSource:Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;->getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;->mTotalDuration:D

    return-wide v0
.end method
