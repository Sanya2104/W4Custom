.class public final Lcom/esri/arcgisruntime/portal/HelperServices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;
    }
.end annotation


# instance fields
.field private final mAnalysis:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mAsyncClosestFacility:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mAsyncLocationAllocation:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mAsyncODCostMatrix:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mAsyncRoute:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mAsyncServiceArea:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mAsyncVRP:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mClosestFacility:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mDefaultElevationLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/ElevationServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mElevation:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mElevationSync:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mGeocode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mGeoenrichment:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mGeometry:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private transient mGson:Lj7/e;

.field private final mHydrology:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mLocationTracking:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mPrintTask:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mRoute:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mServiceArea:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mSyncVRP:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final mTraffic:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

.field private final transient mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final transient mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/ElevationServiceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAnalysis:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p2

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncClosestFacility:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p3

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncLocationAllocation:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p4

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncODCostMatrix:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p5

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncRoute:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p6

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncServiceArea:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p7

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncVRP:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p8

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mClosestFacility:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p9

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mElevation:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p10

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mElevationSync:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p11

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGeoenrichment:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p12

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGeometry:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object v1, p13

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mHydrology:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mLocationTracking:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mPrintTask:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mRoute:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mServiceArea:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mSyncVRP:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mTraffic:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mDefaultElevationLayers:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGeocode:Ljava/util/List;

    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mUnsupportedJson:Ljava/util/Map;

    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/HelperServices;->mUnknownJson:Ljava/util/Map;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/HelperServices;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    const-class v1, Lcom/esri/arcgisruntime/portal/HelperServices;

    invoke-virtual {v0, p0, v1}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/HelperServices;

    return-object p0
.end method


# virtual methods
.method public getAnalysisService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAnalysis:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAsyncClosestFacilityService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncClosestFacility:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAsyncElevationService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mElevation:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAsyncLocationAllocationService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncLocationAllocation:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAsyncODCostMatrixService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncODCostMatrix:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAsyncRouteService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncRoute:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAsyncServiceAreaService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncServiceArea:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAsyncVrpService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mAsyncVRP:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDefaultElevationServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/ElevationServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mDefaultElevationLayers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeocodeServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGeocode:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeoenrichmentService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGeoenrichment:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGeometryService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGeometry:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHydrologyService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mHydrology:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocationTrackingService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mLocationTracking:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPrintService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mPrintTask:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSyncClosestFacilityService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mClosestFacility:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSyncElevationService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mElevationSync:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSyncRouteService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mRoute:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSyncServiceAreaService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mServiceArea:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSyncVrpService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mSyncVRP:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTrafficService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mTraffic:Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGson:Lj7/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGson:Lj7/e;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/HelperServices;->mGson:Lj7/e;

    invoke-virtual {v0, p0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
