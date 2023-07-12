.class public final Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/navigation/RouteTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RerouteCompletedEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

.field private final mRouteTracker:Lcom/esri/arcgisruntime/navigation/RouteTracker;

.field private final mTrackingStatus:Lcom/esri/arcgisruntime/navigation/TrackingStatus;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/navigation/TrackingStatus;Lcom/esri/arcgisruntime/ArcGISRuntimeException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;->mRouteTracker:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    iput-object p2, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;->mTrackingStatus:Lcom/esri/arcgisruntime/navigation/TrackingStatus;

    iput-object p3, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-void
.end method


# virtual methods
.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/navigation/RouteTracker;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;->mRouteTracker:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;->getSource()Lcom/esri/arcgisruntime/navigation/RouteTracker;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingStatus()Lcom/esri/arcgisruntime/navigation/TrackingStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;->mTrackingStatus:Lcom/esri/arcgisruntime/navigation/TrackingStatus;

    return-object v0
.end method
