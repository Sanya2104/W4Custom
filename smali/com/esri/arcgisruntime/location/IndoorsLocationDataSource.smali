.class public final Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;
.super Lcom/esri/arcgisruntime/location/LocationDataSource;
.source "SourceFile"


# instance fields
.field private final mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

.field private final mDisableSensorListener:Lcom/esri/arcgisruntime/internal/jni/x0;

.field private final mEnableSensorListener:Lcom/esri/arcgisruntime/internal/jni/s1;

.field private final mLocationProvider:Lcom/esri/arcgisruntime/internal/location/indoors/a;

.field private final mMotionSensorProvider:Lcom/esri/arcgisruntime/internal/location/indoors/b;

.field private mPositioningTable:Lcom/esri/arcgisruntime/data/FeatureTable;

.field private final mRadioProvider:Lcom/esri/arcgisruntime/internal/location/indoors/c;

.field private final mWarningChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/location/WarningChangedListener;",
            "Lcom/esri/arcgisruntime/location/WarningChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mWifiProvider:Lcom/esri/arcgisruntime/internal/location/indoors/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mPositioningTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mPositioningTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mWarningChangedListenerRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$a;-><init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mEnableSensorListener:Lcom/esri/arcgisruntime/internal/jni/s1;

    new-instance v1, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$b;-><init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mDisableSensorListener:Lcom/esri/arcgisruntime/internal/jni/x0;

    const-string v2, "context"

    invoke-static {p2, v2}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    new-instance v2, Lcom/esri/arcgisruntime/internal/location/indoors/c;

    new-instance v3, Lcom/esri/arcgisruntime/location/b;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/location/b;-><init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V

    invoke-direct {v2, p2, v3}, Lcom/esri/arcgisruntime/internal/location/indoors/c;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/location/indoors/c$b;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mRadioProvider:Lcom/esri/arcgisruntime/internal/location/indoors/c;

    new-instance v2, Lcom/esri/arcgisruntime/internal/location/indoors/a;

    new-instance v3, Lcom/esri/arcgisruntime/location/c;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/location/c;-><init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V

    invoke-direct {v2, p2, v3}, Lcom/esri/arcgisruntime/internal/location/indoors/a;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mLocationProvider:Lcom/esri/arcgisruntime/internal/location/indoors/a;

    new-instance v2, Lcom/esri/arcgisruntime/internal/location/indoors/b;

    new-instance v3, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$c;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$c;-><init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V

    invoke-direct {v2, p2, v3}, Lcom/esri/arcgisruntime/internal/location/indoors/b;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/location/indoors/b$a;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mMotionSensorProvider:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    new-instance v2, Lcom/esri/arcgisruntime/internal/location/indoors/d;

    new-instance v3, Lcom/esri/arcgisruntime/location/d;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/location/d;-><init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V

    invoke-direct {v2, p2, v3}, Lcom/esri/arcgisruntime/internal/location/indoors/d;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/location/indoors/d$c;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mWifiProvider:Lcom/esri/arcgisruntime/internal/location/indoors/d;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/s1;)V

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/x0;)V

    new-instance p2, Lcom/esri/arcgisruntime/location/e;

    invoke-direct {p2, p0}, Lcom/esri/arcgisruntime/location/e;-><init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/ad;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;
    .locals 1

    const-string v0, "positioningTable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;
    .locals 2

    const-string v0, "positioningTable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object v0

    :goto_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)V

    return-object v1

    :cond_1
    new-instance p2, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object v0

    :goto_1
    invoke-direct {p2, p0, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V

    return-object p2
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/k9;)V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Trying to disable unknown/unsupported sensor type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mWifiProvider:Lcom/esri/arcgisruntime/internal/location/indoors/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/d;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mMotionSensorProvider:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/b;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mMotionSensorProvider:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/b;->e()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mMotionSensorProvider:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/b;->d()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mRadioProvider:Lcom/esri/arcgisruntime/internal/location/indoors/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/c;->c()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mLocationProvider:Lcom/esri/arcgisruntime/internal/location/indoors/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/a;->b()V

    :goto_0
    :pswitch_6
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {v1, p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/k9;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Lcom/esri/arcgisruntime/internal/jni/k9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->b(Lcom/esri/arcgisruntime/internal/jni/k9;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;->getLocation()Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->b(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V

    return-void
.end method

.method private synthetic a(Ljava/util/Calendar;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/Calendar;Ljava/util/List;)V
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/location/indoors/e;

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/a;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V

    :cond_1
    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/k9;)V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Trying to enable unknown/unsupported sensor type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mWifiProvider:Lcom/esri/arcgisruntime/internal/location/indoors/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/d;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mMotionSensorProvider:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/b;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mMotionSensorProvider:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/b;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mMotionSensorProvider:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/b;->a()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mRadioProvider:Lcom/esri/arcgisruntime/internal/location/indoors/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mLocationProvider:Lcom/esri/arcgisruntime/internal/location/indoors/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/a;->a()V

    :goto_0
    :pswitch_6
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {v1, p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->b(Lcom/esri/arcgisruntime/internal/jni/k9;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Lcom/esri/arcgisruntime/internal/jni/k9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/k9;)V

    return-void
.end method

.method private synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mWarningChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/location/WarningChangedEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/location/WarningChangedEvent;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/ArcGISRuntimeException;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mWarningChangedListenerRunners:Ljava/util/List;

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

.method public static synthetic g(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->c(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    return-void
.end method

.method public static synthetic h(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Ljava/util/Calendar;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Ljava/util/Calendar;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Ljava/util/Calendar;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Ljava/util/Calendar;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;)V

    return-void
.end method


# virtual methods
.method public addWarningChangedListener(Lcom/esri/arcgisruntime/location/WarningChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mWarningChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$d;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$d;-><init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Lcom/esri/arcgisruntime/location/WarningChangedListener;Lcom/esri/arcgisruntime/location/WarningChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPositioningId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->v()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getPositioningTable()Lcom/esri/arcgisruntime/data/FeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mPositioningTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->w()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mPositioningTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mPositioningTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-object v0
.end method

.method public getWarning()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mCoreIndoorsLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->x()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

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

.method public removeWarningChangedListener(Lcom/esri/arcgisruntime/location/WarningChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->mWarningChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
