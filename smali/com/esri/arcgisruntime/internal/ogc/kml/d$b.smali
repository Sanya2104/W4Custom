.class Lcom/esri/arcgisruntime/internal/ogc/kml/d$b;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d$b;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d$b;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;->currentPositionChanged(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d$b;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedEvent;)V

    return-void
.end method
