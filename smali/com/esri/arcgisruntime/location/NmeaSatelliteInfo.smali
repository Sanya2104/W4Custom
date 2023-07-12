.class public final Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreNmeaSatelliteInfo:Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->mCoreNmeaSatelliteInfo:Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;)Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAzimuth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->mCoreNmeaSatelliteInfo:Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getElevation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->mCoreNmeaSatelliteInfo:Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->mCoreNmeaSatelliteInfo:Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;->e()I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->mCoreNmeaSatelliteInfo:Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    return-object v0
.end method

.method public getSystem()Lcom/esri/arcgisruntime/location/NmeaGnssSystem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->mCoreNmeaSatelliteInfo:Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;->g()Lcom/esri/arcgisruntime/internal/jni/a7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/a7;)Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    move-result-object v0

    return-object v0
.end method

.method public isInUse()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->mCoreNmeaSatelliteInfo:Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;->f()Z

    move-result v0

    return v0
.end method
