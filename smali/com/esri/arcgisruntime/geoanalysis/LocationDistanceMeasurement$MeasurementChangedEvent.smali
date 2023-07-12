.class public final Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasurementChangedEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mDirectDistance:Lcom/esri/arcgisruntime/geometry/Distance;

.field private final mHorizontalDistance:Lcom/esri/arcgisruntime/geometry/Distance;

.field private final mVerticalDistance:Lcom/esri/arcgisruntime/geometry/Distance;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geometry/Distance;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;->mDirectDistance:Lcom/esri/arcgisruntime/geometry/Distance;

    iput-object p3, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;->mHorizontalDistance:Lcom/esri/arcgisruntime/geometry/Distance;

    iput-object p4, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;->mVerticalDistance:Lcom/esri/arcgisruntime/geometry/Distance;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;-><init>(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geometry/Distance;)V

    return-void
.end method


# virtual methods
.method public getDirectDistance()Lcom/esri/arcgisruntime/geometry/Distance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;->mDirectDistance:Lcom/esri/arcgisruntime/geometry/Distance;

    return-object v0
.end method

.method public getHorizontalDistance()Lcom/esri/arcgisruntime/geometry/Distance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;->mHorizontalDistance:Lcom/esri/arcgisruntime/geometry/Distance;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;
    .locals 1

    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;->getSource()Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalDistance()Lcom/esri/arcgisruntime/geometry/Distance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;->mVerticalDistance:Lcom/esri/arcgisruntime/geometry/Distance;

    return-object v0
.end method
