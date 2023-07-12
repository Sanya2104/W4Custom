.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mBalloonVisibility:Z

.field private final mKmlDataset:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

.field private final mKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;->mKmlDataset:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    iput-object p2, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;->mKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;->mBalloonVisibility:Z

    return-void
.end method


# virtual methods
.method public getNode()Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;->mKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;->mKmlDataset:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;->getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    move-result-object v0

    return-object v0
.end method

.method public isBalloonVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;->mBalloonVisibility:Z

    return v0
.end method
