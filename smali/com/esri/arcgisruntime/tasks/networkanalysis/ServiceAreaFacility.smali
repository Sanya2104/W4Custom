.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

.field private mImpedanceCutoffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;
    .locals 1

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAddedCost(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurbApproach()Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->c()Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBearing()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentBearingTolerance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceToNetworkLocation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFacilityId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->g()I

    move-result v0

    return v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->h()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getImpedanceCutoffs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mImpedanceCutoffs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->j()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mImpedanceCutoffs:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mImpedanceCutoffs:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    return-object v0
.end method

.method public getLocationStatus()Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->k()Lcom/esri/arcgisruntime/internal/jni/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/p6;)Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationLatency()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNavigationSpeed()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkLocation()Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->o()Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    return-object v0
.end method

.method public setAddedCost(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public setCurbApproach(Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;)V
    .locals 1

    const-string v0, "curbApproach"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;)Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)V

    return-void
.end method

.method public setCurrentBearing(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->a(D)V

    return-void
.end method

.method public setCurrentBearingTolerance(D)V
    .locals 7

    const-string v2, "currentBearingTolerance"

    const-wide/16 v3, 0x0

    const-wide v5, 0x4066800000000000L    # 180.0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->b(D)V

    return-void
.end method

.method public setFacilityId(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationLatency(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->c(D)V

    return-void
.end method

.method public setNavigationSpeed(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->d(D)V

    return-void
.end method

.method public setNetworkLocation(Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mCoreServiceAreaFacility:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->a(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    return-void
.end method
