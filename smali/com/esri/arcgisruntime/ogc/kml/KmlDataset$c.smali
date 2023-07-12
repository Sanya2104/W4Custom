.class Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$c;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->addKmlNetworkLinkMessageReceivedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$c;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$c;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;->onKmlNetworkLinkMessageReceived(Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$c;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;)V

    return-void
.end method
