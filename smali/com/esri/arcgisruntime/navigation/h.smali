.class public final synthetic Lcom/esri/arcgisruntime/navigation/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/navigation/RouteTracker$g;

.field public final synthetic b:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$g;Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/h;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker$g;

    iput-object p2, p0, Lcom/esri/arcgisruntime/navigation/h;->b:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/h;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/navigation/h;->b:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$g;->a(Lcom/esri/arcgisruntime/navigation/RouteTracker$g;Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;)V

    return-void
.end method
