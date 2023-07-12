.class public final Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;
.super Lcom/esri/arcgisruntime/location/LocationDataSource;
.source "SourceFile"


# instance fields
.field private final mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

.field private mLocationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;)Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCurrentLocationIndex()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->r()I

    move-result v0

    return v0
.end method

.method public getIterationRate()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mLocationList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->t()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mLocationList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mLocationList:Ljava/util/List;

    return-object v0
.end method

.method protected onStart()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->onStartCompleted(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    return-void
.end method

.method public setCurrentLocationIndex(I)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->a(I)V

    return-void
.end method

.method public setIterationRate(D)V
    .locals 1

    const-string v0, "iterationRate"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->b(D)V

    return-void
.end method

.method public setLocations(Lcom/esri/arcgisruntime/geometry/Polyline;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->setLocations(Lcom/esri/arcgisruntime/geometry/Polyline;Lcom/esri/arcgisruntime/location/SimulationParameters;)V

    return-void
.end method

.method public setLocations(Lcom/esri/arcgisruntime/geometry/Polyline;Lcom/esri/arcgisruntime/location/SimulationParameters;)V
    .locals 1

    const-string v0, "polyline"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mLocationList:Ljava/util/List;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/r7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/location/SimulationParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/r7;Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;)V

    :goto_0
    return-void
.end method

.method public setLocations(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mLocationList:Ljava/util/List;

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->mCoreSimulatedLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    const-class v1, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method
