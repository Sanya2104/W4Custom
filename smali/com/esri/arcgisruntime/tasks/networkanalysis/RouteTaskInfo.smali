.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccumulateAttributeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

.field private mCostAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mRestrictionAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:Ljava/util/Calendar;

.field private mSupportedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedRestrictionUsageParameterValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTravelModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAccumulateAttributeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mAccumulateAttributeNames:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mAccumulateAttributeNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mAccumulateAttributeNames:Ljava/util/List;

    return-object v0
.end method

.method public getCostAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCostAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCostAttributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCostAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getDefaultTravelModeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsDistanceUnits()Lcom/esri/arcgisruntime/UnitSystem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->e()Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)Lcom/esri/arcgisruntime/UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsStyle()Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->g()Lcom/esri/arcgisruntime/internal/jni/w0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/w0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsSupport()Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->h()Lcom/esri/arcgisruntime/internal/jni/d7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d7;)Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    return-object v0
.end method

.method public getMaxLocatingDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->m()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getRestrictionAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mRestrictionAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->p()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mRestrictionAttributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mRestrictionAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getRouteShapeType()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->q()Lcom/esri/arcgisruntime/internal/jni/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/a9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mStartTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->r()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mStartTime:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mStartTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getSupportedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mSupportedLanguages:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->s()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mSupportedLanguages:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mSupportedLanguages:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedRestrictionUsageParameterValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mSupportedRestrictionUsageParameterValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->t()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mSupportedRestrictionUsageParameterValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mSupportedRestrictionUsageParameterValues:Ljava/util/List;

    return-object v0
.end method

.method public getTravelModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mTravelModes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->v()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mTravelModes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mTravelModes:Ljava/util/List;

    return-object v0
.end method

.method public isFindBestSequence()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->i()Z

    move-result v0

    return v0
.end method

.method public isPreserveFirstStop()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->n()Z

    move-result v0

    return v0
.end method

.method public isPreserveLastStop()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->o()Z

    move-result v0

    return v0
.end method

.method public isSupportsRerouting()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->mCoreRouteTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;->u()Z

    move-result v0

    return v0
.end method
