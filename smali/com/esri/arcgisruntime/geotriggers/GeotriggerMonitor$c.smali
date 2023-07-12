.class Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$c;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->addGeotriggerMonitorStatusChangedEventListener(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;",
        "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$c;->a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$c;->a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;->onGeotriggerMonitorStatusChanged(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$c;->a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEvent;)V

    return-void
.end method
