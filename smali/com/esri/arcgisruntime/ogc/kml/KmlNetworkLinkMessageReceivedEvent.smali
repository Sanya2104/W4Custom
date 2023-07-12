.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mKmlDataset:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

.field private final mKmlNetworkLink:Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;

.field private final mMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;->mKmlDataset:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    iput-object p2, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;->mKmlNetworkLink:Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;

    iput-object p3, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkLink()Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;->mKmlNetworkLink:Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;->mKmlDataset:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;->getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    move-result-object v0

    return-object v0
.end method
