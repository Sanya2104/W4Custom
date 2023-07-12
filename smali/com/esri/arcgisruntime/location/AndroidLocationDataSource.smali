.class public final Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;
.super Lcom/esri/arcgisruntime/location/LocationDataSource;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;,
        Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;
    }
.end annotation


# static fields
.field private static final ACCURACY_THRESHOLD_FACTOR:D = 2.0

.field private static final BEARING_NORTH:F = 0.0f

.field private static final EXCEPTION_MSG:Ljava/lang/String; = "No location provider found on the device"

.field private static final NETWORK_LOCATION_TYPE:Ljava/lang/String; = "networkLocationType"

.field private static final NO_PROVIDER_MSG:Ljava/lang/String; = "No provider found for the given name : %s"

.field private static final NO_STARTED_MSG:Ljava/lang/String; = "The location data source is not started yet"

.field private static final SATELLITES:Ljava/lang/String; = "satellites"

.field private static final WKID_WGS_84:I = 0x10e6

.field private static final WKID_WGS_84_VERTICAL:I = 0x1c3f4


# instance fields
.field private volatile mAutoPanMode:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

.field private final mContext:Landroid/content/Context;

.field private mCriteria:Landroid/location/Criteria;

.field private mInternalHeadingListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;

.field private final mInternalLocationListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;

.field private mLastKnownBearing:F

.field private mLastLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private mMinimumUpdateDistance:F

.field private mMinimumUpdateTime:J

.field private mProvider:Ljava/lang/String;

.field private final mSelectedLocationProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mMinimumUpdateDistance:F

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mMinimumUpdateTime:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;-><init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalLocationListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;

    iput v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLastKnownBearing:F

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mContext:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/Criteria;JF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mCriteria:Landroid/location/Criteria;

    invoke-direct {p0, p3, p4, p5}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(JF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mProvider:Ljava/lang/String;

    invoke-direct {p0, p3, p4, p5}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(JF)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;F)F
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLastKnownBearing:F

    return p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Landroid/location/Criteria;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mCriteria:Landroid/location/Criteria;

    return-object p0
.end method

.method private final a(Landroid/location/Location;Z)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
    .locals 30

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    const/16 v2, 0x10e6

    if-eqz v1, :cond_0

    const v1, 0x1c3f4

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(II)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v10

    new-instance v1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v16

    new-instance v1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    :goto_0
    move-object/from16 v18, v1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/esri/arcgisruntime/location/a;->a(Landroid/location/Location;)F

    move-result v1

    float-to-double v1, v1

    :cond_1
    move-wide/from16 v21, v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v28

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->KEY_POSITION_SOURCE:Ljava/lang/String;

    const-string v4, "GNSS"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    const-string v3, "networkLocationType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->KEY_POSITION_SOURCE:Ljava/lang/String;

    const-string v4, "WIFI"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v4, "cell"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->KEY_POSITION_SOURCE:Ljava/lang/String;

    const-string v4, "CELL"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const v3, -0x1e240

    if-eqz v2, :cond_5

    const-string v4, "satellites"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_5

    sget-object v3, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->KEY_SATELLITE_COUNT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    iput v2, v0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLastKnownBearing:F

    :cond_6
    new-instance v2, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    float-to-double v5, v5

    iget v7, v0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLastKnownBearing:F

    float-to-double v7, v7

    move-object/from16 v17, v2

    move-wide/from16 v19, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    move/from16 v27, p2

    move-object/from16 v29, v1

    invoke-direct/range {v17 .. v29}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;-><init>(Lcom/esri/arcgisruntime/geometry/Point;DDDDZLjava/util/Calendar;Ljava/util/Map;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "location"

    aput-object v4, v2, v3

    const-string v3, "Parameter %s must not be null"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(JF)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "Parameter %s is out of bounds"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mMinimumUpdateTime:J

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-ltz p1, :cond_0

    iput p3, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mMinimumUpdateDistance:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "minDistance"

    aput-object p3, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "minTime"

    aput-object p3, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/location/Criteria;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "criteria"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Landroid/location/Criteria;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Landroid/location/Criteria;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Landroid/location/Location;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->b(Landroid/location/Location;Z)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Landroid/location/Location;Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLastLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->getHorizontalAccuracy()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Landroid/location/Location;Z)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->updateLocation(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLastLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->f()V

    return-void
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    iget v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLastKnownBearing:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Landroid/location/Location;Z)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->setLastKnownLocation(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V

    :cond_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->f()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mAutoPanMode:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->COMPASS_NAVIGATION:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->g()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->e()V

    return-void
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLocationManager:Landroid/location/LocationManager;

    iget-wide v4, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mMinimumUpdateTime:J

    iget v6, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mMinimumUpdateDistance:F

    iget-object v7, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalLocationListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->d()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalHeadingListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;-><init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalHeadingListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalHeadingListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalHeadingListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalHeadingListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalHeadingListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAutoPanModeChanged(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;->getAutoPanMode()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mAutoPanMode:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;->getAutoPanMode()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    move-result-object p1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->COMPASS_NAVIGATION:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->h()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;-><init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mInternalLocationListener:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->h()V

    return-void
.end method

.method public requestLocationUpdates(Landroid/location/Criteria;JF)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p2, p3, p4}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(JF)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Landroid/location/Criteria;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No location provider found on the device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The location data source is not started yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLocationUpdates(Ljava/lang/String;JF)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(JF)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->mSelectedLocationProviders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->f()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "No provider found for the given name : %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The location data source is not started yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
