.class public final Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/mapping/view/GeoView;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/GeoView;

    move-result-object v0

    return-object v0
.end method
