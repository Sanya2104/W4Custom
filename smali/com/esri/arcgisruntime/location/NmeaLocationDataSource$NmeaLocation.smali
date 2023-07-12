.class public final Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;
.super Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NmeaLocation"
.end annotation


# instance fields
.field private final mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

.field private mSatellites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;)Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAccuracyType()Lcom/esri/arcgisruntime/location/NmeaAccuracyType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->m()Lcom/esri/arcgisruntime/internal/jni/y6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y6;)Lcom/esri/arcgisruntime/location/NmeaAccuracyType;

    move-result-object v0

    return-object v0
.end method

.method public getDgpsAge()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFixType()Lcom/esri/arcgisruntime/location/NmeaFixType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->o()Lcom/esri/arcgisruntime/internal/jni/z6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/z6;)Lcom/esri/arcgisruntime/location/NmeaFixType;

    move-result-object v0

    return-object v0
.end method

.method public getGeoidalSeparation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHdop()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeightAboveGeoid()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    return-object v0
.end method

.method public getPdop()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReceivedPosition()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->t()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceStationId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->u()I

    move-result v0

    return v0
.end method

.method public getSatellites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mSatellites:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->v()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mSatellites:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mSatellites:Ljava/util/List;

    return-object v0
.end method

.method public getVdop()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->mCoreNmeaLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;->w()D

    move-result-wide v0

    return-wide v0
.end method
