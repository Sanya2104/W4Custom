.class public final Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/mapping/view/MapView;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/MapView;

    move-result-object v0

    return-object v0
.end method
