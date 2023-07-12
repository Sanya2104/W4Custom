.class Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$a;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->addSatellitesChangedListener(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;",
        "Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;->satellitesChanged(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$a;->a(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;)V

    return-void
.end method
