.class public final Lcom/esri/arcgisruntime/navigation/TrackingStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;,
        Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;",
            "Lcom/esri/arcgisruntime/navigation/TrackingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;",
            "Lcom/esri/arcgisruntime/navigation/TrackingStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

.field private mDestinationProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

.field private mDisplayLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

.field private mLocationOnRoute:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

.field private mManeuverProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

.field private mRouteProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

.field private mRouteResult:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/navigation/j;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/navigation/j;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)Lcom/esri/arcgisruntime/navigation/TrackingStatus;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)Lcom/esri/arcgisruntime/navigation/TrackingStatus;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)Lcom/esri/arcgisruntime/navigation/TrackingStatus;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)Lcom/esri/arcgisruntime/navigation/TrackingStatus;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getApproachingFinalDestination()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->c()Z

    move-result v0

    return v0
.end method

.method public getCurrentManeuverIndex()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->e()I

    move-result v0

    return v0
.end method

.method public getDestinationProgress()Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mDestinationProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->f()Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;)Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mDestinationProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mDestinationProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    return-object v0
.end method

.method public getDestinationStatus()Lcom/esri/arcgisruntime/navigation/DestinationStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->g()Lcom/esri/arcgisruntime/internal/jni/q0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/navigation/a;->a(Lcom/esri/arcgisruntime/internal/jni/q0;)Lcom/esri/arcgisruntime/navigation/DestinationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayLocation()Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mDisplayLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->h()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mDisplayLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mDisplayLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    return-object v0
.end method

.method public getLocationOnRoute()Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mLocationOnRoute:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->l()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mLocationOnRoute:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mLocationOnRoute:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    return-object v0
.end method

.method public getManeuverProgress()Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mManeuverProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->m()Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;)Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mManeuverProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mManeuverProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    return-object v0
.end method

.method public getRemainingDestinationCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->n()I

    move-result v0

    return v0
.end method

.method public getRouteProgress()Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mRouteProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->o()Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;)Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mRouteProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mRouteProgress:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    return-object v0
.end method

.method public getRouteResult()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mRouteResult:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->p()Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mRouteResult:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mRouteResult:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    return-object v0
.end method

.method public getStopIndexesAtNextDestination()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->q()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isOnRoute()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->j()Z

    move-result v0

    return v0
.end method

.method public isRouteCalculating()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->mCoreTrackingStatus:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;->k()Z

    move-result v0

    return v0
.end method
