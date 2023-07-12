.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;
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

.field private final mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

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

.field private mStartTime:Ljava/util/Calendar;

.field private mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clearFacilities()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a()V

    return-void
.end method

.method public clearPointBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->b()V

    return-void
.end method

.method public clearPolygonBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->c()V

    return-void
.end method

.method public clearPolylineBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->d()V

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mAccumulateAttributeNames:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mAccumulateAttributeNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mAccumulateAttributeNames:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultImpedanceCutoffs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mDefaultImpedanceCutoffs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->h()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mDefaultImpedanceCutoffs:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mDefaultImpedanceCutoffs:Ljava/util/List;

    return-object v0
.end method

.method public getGeometryAtCutoff()Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->i()Lcom/esri/arcgisruntime/internal/jni/m9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/m9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryAtOverlap()Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->j()Lcom/esri/arcgisruntime/internal/jni/l9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->l()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getPolygonBufferDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPolygonDetail()Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->n()Lcom/esri/arcgisruntime/internal/jni/n9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/n9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    move-result-object v0

    return-object v0
.end method

.method public getSearchWhereClause(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mStartTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->t()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mStartTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mStartTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getTravelDirection()Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->u()Lcom/esri/arcgisruntime/internal/jni/mb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/mb;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    move-result-object v0

    return-object v0
.end method

.method public getTravelMode()Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->v()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    return-object v0
.end method

.method public isReturnPointBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->o()Z

    move-result v0

    return v0
.end method

.method public isReturnPolygonBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->p()Z

    move-result v0

    return v0
.end method

.method public isReturnPolygons()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->q()Z

    move-result v0

    return v0
.end method

.method public isReturnPolylineBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->r()Z

    move-result v0

    return v0
.end method

.method public isReturnPolylines()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->s()Z

    move-result v0

    return v0
.end method

.method public setFacilities(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setFacilities(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;",
            ">;)V"
        }
    .end annotation

    const-string v0, "facilities"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setGeometryAtCutoff(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;)V
    .locals 1

    const-string v0, "geometryAtCutoff"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;)Lcom/esri/arcgisruntime/internal/jni/m9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/m9;)V

    return-void
.end method

.method public setGeometryAtOverlap(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;)V
    .locals 1

    const-string v0, "geometryAtOverlap"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;)Lcom/esri/arcgisruntime/internal/jni/l9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/l9;)V

    return-void
.end method

.method public setOutputSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-void
.end method

.method public setPointBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->b(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setPolygonBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->c(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->c(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setPolygonBufferDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(D)V

    return-void
.end method

.method public setPolygonDetail(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;)V
    .locals 1

    const-string v0, "polygonDetail"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;)Lcom/esri/arcgisruntime/internal/jni/n9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/n9;)V

    return-void
.end method

.method public setPolylineBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->d(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->d(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setReturnPointBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Z)V

    return-void
.end method

.method public setReturnPolygonBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->b(Z)V

    return-void
.end method

.method public setReturnPolygons(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->c(Z)V

    return-void
.end method

.method public setReturnPolylineBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->d(Z)V

    return-void
.end method

.method public setReturnPolylines(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->e(Z)V

    return-void
.end method

.method public setSearchWhereClause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mStartTime:Ljava/util/Calendar;

    return-void
.end method

.method public setTravelDirection(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;)V
    .locals 1

    const-string v0, "travelDirection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;)Lcom/esri/arcgisruntime/internal/jni/mb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/mb;)V

    return-void
.end method

.method public setTravelMode(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;)V
    .locals 2

    const-string v0, "travelMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mCoreServiceAreaParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    return-void
.end method
