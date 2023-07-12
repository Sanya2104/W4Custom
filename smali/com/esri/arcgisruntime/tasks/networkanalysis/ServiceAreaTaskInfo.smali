.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;
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

.field private final mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

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

.field private mDefaultImpedanceCutoffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;)V

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mAccumulateAttributeNames:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mAccumulateAttributeNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mAccumulateAttributeNames:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCostAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCostAttributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCostAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getDefaultImpedanceCutoffs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mDefaultImpedanceCutoffs:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mDefaultImpedanceCutoffs:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mDefaultImpedanceCutoffs:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultTravelModeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryAtCutoff()Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->f()Lcom/esri/arcgisruntime/internal/jni/m9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/m9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryAtOverlap()Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->g()Lcom/esri/arcgisruntime/internal/jni/l9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLocatingDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->k()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getPolygonBufferDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPolygonDetail()Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->m()Lcom/esri/arcgisruntime/internal/jni/n9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/n9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    move-result-object v0

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mRestrictionAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->n()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mRestrictionAttributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mRestrictionAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mStartTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->q()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mStartTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mStartTime:Ljava/util/Calendar;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mSupportedRestrictionUsageParameterValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->r()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mSupportedRestrictionUsageParameterValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mSupportedRestrictionUsageParameterValues:Ljava/util/List;

    return-object v0
.end method

.method public getTravelDirection()Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->s()Lcom/esri/arcgisruntime/internal/jni/mb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/mb;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    move-result-object v0

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mTravelModes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->t()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mTravelModes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mTravelModes:Ljava/util/List;

    return-object v0
.end method

.method public isReturnPolygons()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->o()Z

    move-result v0

    return v0
.end method

.method public isReturnPolylines()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;->mCoreServiceAreaTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaTaskInfo;->p()Z

    move-result v0

    return v0
.end method
