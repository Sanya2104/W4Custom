.class public final Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mGroupedFieldNames:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderByFields:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialRelationship:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

.field private mStatisticDefinitions:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/data/StatisticDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/StatisticDefinition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "statisticDefinitions"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    const-class v1, Lcom/esri/arcgisruntime/data/StatisticDefinition;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;)Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getGroupByFieldNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mGroupedFieldNames:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->c()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mGroupedFieldNames:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mGroupedFieldNames:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    return-object v0
.end method

.method public getOrderByFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mOrderByFields:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mOrderByFields:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mOrderByFields:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getSpatialRelationship()Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mSpatialRelationship:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->f()Lcom/esri/arcgisruntime/internal/jni/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ba;)Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mSpatialRelationship:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mSpatialRelationship:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    return-object v0
.end method

.method public getStatisticDefinitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/StatisticDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mStatisticDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mStatisticDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mStatisticDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->h()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public setSpatialRelationship(Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;)V
    .locals 2

    const-string v0, "spatialRelationship"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;)Lcom/esri/arcgisruntime/internal/jni/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->a(Lcom/esri/arcgisruntime/internal/jni/ba;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mSpatialRelationship:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    return-void
.end method

.method public setTimeExtent(Lcom/esri/arcgisruntime/mapping/TimeExtent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-void
.end method

.method public setWhereClause(Ljava/lang/String;)V
    .locals 1

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->mCoreStatisticsQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->a(Ljava/lang/String;)V

    return-void
.end method
