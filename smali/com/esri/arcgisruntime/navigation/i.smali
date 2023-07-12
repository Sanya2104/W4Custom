.class public final synthetic Lcom/esri/arcgisruntime/navigation/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/navigation/RouteTracker$h;

.field public final synthetic b:Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$h;Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/i;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker$h;

    iput-object p2, p0, Lcom/esri/arcgisruntime/navigation/i;->b:Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/i;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker$h;

    iget-object v1, p0, Lcom/esri/arcgisruntime/navigation/i;->b:Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$h;->a(Lcom/esri/arcgisruntime/navigation/RouteTracker$h;Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;)V

    return-void
.end method
