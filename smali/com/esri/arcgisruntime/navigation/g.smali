.class public final synthetic Lcom/esri/arcgisruntime/navigation/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/navigation/RouteTracker$f;

.field public final synthetic b:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$f;Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/g;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker$f;

    iput-object p2, p0, Lcom/esri/arcgisruntime/navigation/g;->b:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/g;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/navigation/g;->b:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->a(Lcom/esri/arcgisruntime/navigation/RouteTracker$f;Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V

    return-void
.end method
