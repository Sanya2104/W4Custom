.class public final Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedEvent;->mKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedEvent;->mKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedEvent;->getSource()Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    move-result-object v0

    return-object v0
.end method
