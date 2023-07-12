.class public Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/LocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static final KEY_FLOOR:Ljava/lang/String;

.field public static final KEY_POSITION_SOURCE:Ljava/lang/String;

.field public static final KEY_SATELLITE_COUNT:Ljava/lang/String;

.field public static final KEY_TRANSMITTER_COUNT:Ljava/lang/String;

.field public static final POSITION_SOURCE_BLUETOOTH:Ljava/lang/String; = "BLE"

.field public static final POSITION_SOURCE_CELL:Ljava/lang/String; = "CELL"

.field public static final POSITION_SOURCE_GNSS:Ljava/lang/String; = "GNSS"

.field public static final POSITION_SOURCE_WIFI:Ljava/lang/String; = "WIFI"


# instance fields
.field private mAdditionalSourceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

.field private mPosition:Lcom/esri/arcgisruntime/geometry/Point;

.field private mTimeStamp:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationSourcePropertiesKeys;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->KEY_POSITION_SOURCE:Ljava/lang/String;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationSourcePropertiesKeys;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->KEY_SATELLITE_COUNT:Ljava/lang/String;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationSourcePropertiesKeys;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->KEY_FLOOR:Ljava/lang/String;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationSourcePropertiesKeys;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->KEY_TRANSMITTER_COUNT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 12

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;-><init>(Lcom/esri/arcgisruntime/geometry/Point;DDDDZLjava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDDDZLjava/util/Calendar;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "position"

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v2

    const-string v3, "spatialReference"

    invoke-static {v2, v3}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mPosition:Lcom/esri/arcgisruntime/geometry/Point;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mTimeStamp:Ljava/util/Calendar;

    new-instance v13, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-static/range {p11 .. p11}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v10, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v1, v13

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, p6

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDDZ)V

    iput-object v13, v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDDDZLjava/util/Calendar;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            "DDDDZ",
            "Ljava/util/Calendar;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "position"

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v2

    const-string v3, "spatialReference"

    invoke-static {v2, v3}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mPosition:Lcom/esri/arcgisruntime/geometry/Point;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mTimeStamp:Ljava/util/Calendar;

    if-nez p12, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p12

    :goto_0
    new-instance v15, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-static/range {p11 .. p11}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v6

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v16

    move-object v4, v15

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-object v1, v15

    move/from16 v15, p10

    invoke-direct/range {v4 .. v16}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDDZLcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDDZ)V
    .locals 12

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;-><init>(Lcom/esri/arcgisruntime/geometry/Point;DDDDZLjava/util/Calendar;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "coreLocation"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAdditionalSourceProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mAdditionalSourceProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mAdditionalSourceProperties:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mAdditionalSourceProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getCourse()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHorizontalAccuracy()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    return-object v0
.end method

.method public getPosition()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mPosition:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->i()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mPosition:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mPosition:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getTimeStamp()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mTimeStamp:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->j()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mTimeStamp:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mTimeStamp:Ljava/util/Calendar;

    return-object v0
.end method

.method public getVelocity()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVerticalAccuracy()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public isLastKnown()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->mCoreLocation:Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->g()Z

    move-result v0

    return v0
.end method
