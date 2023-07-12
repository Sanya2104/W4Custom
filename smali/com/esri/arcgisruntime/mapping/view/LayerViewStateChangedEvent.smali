.class public final Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

.field private final mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

.field private final mLayer:Lcom/esri/arcgisruntime/layers/Layer;

.field private final mLayerViewStatus:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;Lcom/esri/arcgisruntime/layers/Layer;Ljava/util/EnumSet;Lcom/esri/arcgisruntime/ArcGISRuntimeException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/GeoView;",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "Ljava/util/EnumSet<",
            "Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;",
            ">;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->mLayer:Lcom/esri/arcgisruntime/layers/Layer;

    iput-object p3, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->mLayerViewStatus:Ljava/util/EnumSet;

    iput-object p4, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-void
.end method


# virtual methods
.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public getLayer()Lcom/esri/arcgisruntime/layers/Layer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->mLayer:Lcom/esri/arcgisruntime/layers/Layer;

    return-object v0
.end method

.method public getLayerViewStatus()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->mLayerViewStatus:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/mapping/view/GeoView;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/GeoView;

    move-result-object v0

    return-object v0
.end method
