.class Lcom/esri/arcgisruntime/internal/ogc/kml/d$a;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d$a;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d$a;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;->totalDurationChanged(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d$a;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;)V

    return-void
.end method
