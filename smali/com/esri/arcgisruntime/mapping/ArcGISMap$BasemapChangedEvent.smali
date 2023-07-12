.class public final Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/ArcGISMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasemapChangedEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mOldBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

.field private final mSource:Lcom/esri/arcgisruntime/mapping/ArcGISMap;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Lcom/esri/arcgisruntime/mapping/Basemap;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;->mSource:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;->mOldBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    return-void
.end method


# virtual methods
.method public getOldBasemap()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;->mOldBasemap:Lcom/esri/arcgisruntime/mapping/Basemap;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;->mSource:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    return-object v0
.end method
