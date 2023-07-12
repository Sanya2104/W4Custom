.class Lcom/esri/arcgisruntime/navigation/RouteTracker$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/navigation/RouteTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->mListener:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->mListener:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;->onRerouteCompleted(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/navigation/RouteTracker$f;Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->a(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->mListener:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;

    return-object v0
.end method

.method public b(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/navigation/g;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/navigation/g;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$f;Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->mListener:Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;->onRerouteCompleted(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V

    :goto_0
    return-void
.end method
