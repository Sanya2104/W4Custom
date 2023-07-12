.class Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$d;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->addGeotriggerMonitorWarningChangedEventListener(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;",
        "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$d;->a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$d;->a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;->onGeotriggerMonitoringWarningChanged(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$d;->a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEvent;)V

    return-void
.end method
