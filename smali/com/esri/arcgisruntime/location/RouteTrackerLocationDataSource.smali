.class public final Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;
.super Lcom/esri/arcgisruntime/location/LocationDataSource;
.source "SourceFile"


# instance fields
.field private final mCoreRouteTrackerLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;

.field private mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

.field private mRouteTracker:Lcom/esri/arcgisruntime/navigation/RouteTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/navigation/RouteTracker;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;->mCoreRouteTrackerLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;->a(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/location/LocationDataSource;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;->mRouteTracker:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/location/LocationDataSource;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;
    .locals 1

    const-string v0, "routeTracker"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDataSource"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/navigation/RouteTracker;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;)Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/RouteTrackerLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
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
