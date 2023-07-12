.class public final Lcom/esri/arcgisruntime/location/WarningChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

.field private final mWarning:Lcom/esri/arcgisruntime/ArcGISRuntimeException;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/ArcGISRuntimeException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/WarningChangedEvent;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/WarningChangedEvent;->mWarning:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/location/LocationDataSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/WarningChangedEvent;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/WarningChangedEvent;->getSource()Lcom/esri/arcgisruntime/location/LocationDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getWarning()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/WarningChangedEvent;->mWarning:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method
