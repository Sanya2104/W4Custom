.class public Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SatellitesChangedEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mSatelliteInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSource:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;->mSource:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;->mSatelliteInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSatelliteInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;->mSatelliteInfos:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;->mSource:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;->getSource()Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;

    move-result-object v0

    return-object v0
.end method
