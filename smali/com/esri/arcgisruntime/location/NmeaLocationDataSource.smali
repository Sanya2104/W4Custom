.class public final Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;
.super Lcom/esri/arcgisruntime/location/LocationDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;,
        Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;,
        Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;
    }
.end annotation


# instance fields
.field private final mCoreNmeaLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

.field private final mCoreSatellitesChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b9;

.field private mOutputDatumTransformation:Lcom/esri/arcgisruntime/geometry/DatumTransformation;

.field private mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mReceiverSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private final mSatellitesChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;",
            "Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->d()Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->a(Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mReceiverSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->a(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mReceiverSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/DatumTransformation;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->a(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/DatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mReceiverSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    iput-object p3, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mOutputDatumTransformation:Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mSatellitesChangedRunners:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mCoreNmeaLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    new-instance v0, Lcom/esri/arcgisruntime/location/m;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/m;-><init>(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mCoreSatellitesChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b9;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/b9;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;
    .locals 1

    const-string v0, "receiverSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;
    .locals 1

    const-string v0, "receiverSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/DatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;
    .locals 2

    const-string v0, "receiverSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object v1

    :cond_1
    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mSatellitesChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedEvent;-><init>(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;Ljava/util/List;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mSatellitesChangedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;)Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static d()Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;-><init>()V

    return-object v0
.end method

.method public static synthetic g(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-void
.end method


# virtual methods
.method public addSatellitesChangedListener(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mSatellitesChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$a;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$a;-><init>(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getOutputDatumTransformation()Lcom/esri/arcgisruntime/geometry/DatumTransformation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mOutputDatumTransformation:Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mCoreNmeaLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;->s()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mOutputDatumTransformation:Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mCoreNmeaLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;->t()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getReceiverSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mReceiverSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mCoreNmeaLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;->u()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mReceiverSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mReceiverSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

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

.method public pushData([B)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mCoreNmeaLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;->a([B)V

    return-void
.end method

.method public removeSatellitesChangedListener(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$SatellitesChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->mSatellitesChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
