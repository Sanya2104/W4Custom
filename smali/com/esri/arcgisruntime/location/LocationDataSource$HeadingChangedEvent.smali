.class public final Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/LocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeadingChangedEvent"
.end annotation


# instance fields
.field private final mHeading:D

.field private final mSource:Lcom/esri/arcgisruntime/location/LocationDataSource;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource;D)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;->mSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    iput-wide p3, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;->mHeading:D

    return-void
.end method


# virtual methods
.method public getHeading()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;->mHeading:D

    return-wide v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/location/LocationDataSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;->mSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;->getSource()Lcom/esri/arcgisruntime/location/LocationDataSource;

    move-result-object v0

    return-object v0
.end method
