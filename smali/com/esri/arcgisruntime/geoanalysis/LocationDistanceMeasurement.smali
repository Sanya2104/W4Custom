.class public final Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;
.super Lcom/esri/arcgisruntime/geoanalysis/Analysis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;,
        Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedListener;
    }
.end annotation


# instance fields
.field private final mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

.field private final mCoreMeasurementChangedCallback:Lcom/esri/arcgisruntime/internal/jni/u6;

.field private mEndLocation:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mMeasurementChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedListener;",
            "Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStartLocation:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mStartLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iput-object p2, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mEndLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/Analysis;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mMeasurementChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;-><init>(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreMeasurementChangedCallback:Lcom/esri/arcgisruntime/internal/jni/u6;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;->a(Lcom/esri/arcgisruntime/internal/jni/u6;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;
    .locals 1

    const-string v0, "startLocation"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mMeasurementChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;)Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addMeasurementChangedListener(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mMeasurementChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$b;-><init>(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedListener;Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDirectDistance()Lcom/esri/arcgisruntime/geometry/Distance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDistance;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Distance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)Lcom/esri/arcgisruntime/geometry/Distance;

    move-result-object v0

    return-object v0
.end method

.method public getEndLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mEndLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getHorizontalDistance()Lcom/esri/arcgisruntime/geometry/Distance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDistance;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Distance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)Lcom/esri/arcgisruntime/geometry/Distance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    return-object v0
.end method

.method public getStartLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mStartLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getUnitSystem()Lcom/esri/arcgisruntime/UnitSystem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;->i()Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)Lcom/esri/arcgisruntime/UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalDistance()Lcom/esri/arcgisruntime/geometry/Distance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;->j()Lcom/esri/arcgisruntime/internal/jni/CoreDistance;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Distance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)Lcom/esri/arcgisruntime/geometry/Distance;

    move-result-object v0

    return-object v0
.end method

.method public removeMeasurementChangedListener(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mMeasurementChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setEndLocation(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "endLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mEndLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void
.end method

.method public setStartLocation(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "startLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mStartLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;->b(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void
.end method

.method public setUnitSystem(Lcom/esri/arcgisruntime/UnitSystem;)V
    .locals 1

    const-string v0, "unitSystem"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->mCoreLocationDistanceMeasurement:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/UnitSystem;)Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDistanceMeasurement;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)V

    return-void
.end method
