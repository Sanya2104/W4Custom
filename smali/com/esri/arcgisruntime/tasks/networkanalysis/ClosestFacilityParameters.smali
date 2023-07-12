.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;
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

.field private final mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

.field private mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mStartTime:Ljava/util/Calendar;

.field private mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clearFacilities()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a()V

    return-void
.end method

.method public clearIncidents()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->b()V

    return-void
.end method

.method public clearPointBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->c()V

    return-void
.end method

.method public clearPolygonBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->d()V

    return-void
.end method

.method public clearPolylineBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->e()V

    return-void
.end method

.method public getAccumulateAttributeNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mAccumulateAttributeNames:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->h()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mAccumulateAttributeNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mAccumulateAttributeNames:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultImpedanceCutoff()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultTargetFacilityCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->j()I

    move-result v0

    return v0
.end method

.method public getDirectionsDistanceUnits()Lcom/esri/arcgisruntime/UnitSystem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->k()Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)Lcom/esri/arcgisruntime/UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsStyle()Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->m()Lcom/esri/arcgisruntime/internal/jni/w0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/w0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->o()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getRouteShapeType()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->u()Lcom/esri/arcgisruntime/internal/jni/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/a9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    move-result-object v0

    return-object v0
.end method

.method public getSearchWhereClause(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mStartTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->v()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mStartTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mStartTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getStartTimeUsage()Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->w()Lcom/esri/arcgisruntime/internal/jni/fa;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/fa;)Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;

    move-result-object v0

    return-object v0
.end method

.method public getTravelDirection()Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->x()Lcom/esri/arcgisruntime/internal/jni/mb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/mb;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    move-result-object v0

    return-object v0
.end method

.method public getTravelMode()Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->y()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    return-object v0
.end method

.method public isReturnDirections()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->p()Z

    move-result v0

    return v0
.end method

.method public isReturnPointBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->q()Z

    move-result v0

    return v0
.end method

.method public isReturnPolygonBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->r()Z

    move-result v0

    return v0
.end method

.method public isReturnPolylineBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->s()Z

    move-result v0

    return v0
.end method

.method public isReturnRoutes()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->t()Z

    move-result v0

    return v0
.end method

.method public setDefaultImpedanceCutoff(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(D)V

    return-void
.end method

.method public setDefaultTargetFacilityCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(I)V

    return-void
.end method

.method public setDirectionsDistanceUnits(Lcom/esri/arcgisruntime/UnitSystem;)V
    .locals 1

    const-string v0, "directionsDistanceUnits"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/UnitSystem;)Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)V

    return-void
.end method

.method public setDirectionsLanguage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setDirectionsStyle(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;)V
    .locals 1

    const-string v0, "directionsStyle"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;)Lcom/esri/arcgisruntime/internal/jni/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/w0;)V

    return-void
.end method

.method public setFacilities(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setFacilities(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;",
            ">;)V"
        }
    .end annotation

    const-string v0, "facilities"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setIncidents(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setIncidents(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;",
            ">;)V"
        }
    .end annotation

    const-string v0, "incidents"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->b(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setOutputSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 2

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method public setPointBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->c(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setPointBarriers(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barriers"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->c(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setPolygonBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->d(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setPolygonBarriers(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barriers"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->d(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setPolylineBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->e(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setPolylineBarriers(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barriers"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->e(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setReturnDirections(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Z)V

    return-void
.end method

.method public setReturnPointBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->b(Z)V

    return-void
.end method

.method public setReturnPolygonBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->c(Z)V

    return-void
.end method

.method public setReturnPolylineBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->d(Z)V

    return-void
.end method

.method public setReturnRoutes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->e(Z)V

    return-void
.end method

.method public setRouteShapeType(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;)V
    .locals 1

    const-string v0, "routeShapeType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;)Lcom/esri/arcgisruntime/internal/jni/a9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/a9;)V

    return-void
.end method

.method public setSearchWhereClause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStartTime(Ljava/util/Calendar;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mStartTime:Ljava/util/Calendar;

    return-void
.end method

.method public setStartTimeUsage(Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;)V
    .locals 1

    const-string v0, "startTimeUsage"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;)Lcom/esri/arcgisruntime/internal/jni/fa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/fa;)V

    return-void
.end method

.method public setTravelDirection(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;)V
    .locals 1

    const-string v0, "travelDirection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;)Lcom/esri/arcgisruntime/internal/jni/mb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/mb;)V

    return-void
.end method

.method public setTravelMode(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;)V
    .locals 2

    const-string v0, "travelMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mCoreClosestFacilityParameters:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    return-void
.end method
