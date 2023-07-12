.class Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$e;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->addKmlNodeBalloonVisibilityChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$e;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$e;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;->kmlNodeBalloonVisibilityChanged(Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$e;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;)V

    return-void
.end method
