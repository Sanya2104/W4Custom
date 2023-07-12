.class public final Lcom/esri/arcgisruntime/data/QueryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;,
        Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;,
        Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;
    }
.end annotation


# instance fields
.field private final mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mObjectIds:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderBy:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private mOutSR:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)Lcom/esri/arcgisruntime/data/QueryParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/QueryParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/QueryParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getInSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    return-object v0
.end method

.method public getMaxAllowableOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->e()I

    move-result v0

    return v0
.end method

.method public getObjectIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mObjectIds:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->f()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mObjectIds:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mObjectIds:Lcom/esri/arcgisruntime/internal/util/v;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mOrderBy:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mOrderBy:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mOrderBy:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getOutSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mOutSR:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mOutSR:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mOutSR:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getResultOffset()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->i()I

    move-result v0

    return v0
.end method

.method public getSpatialRelationship()Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->k()Lcom/esri/arcgisruntime/internal/jni/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ba;)Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    move-result-object v0

    return-object v0
.end method

.method public getTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->l()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReturnGeometry()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->j()Z

    move-result v0

    return v0
.end method

.method public setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public setMaxAllowableOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(D)V

    return-void
.end method

.method public setMaxFeatures(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max features cannot be less than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mOutSR:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method public setResultOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->b(I)V

    return-void
.end method

.method public setReturnGeometry(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(Z)V

    return-void
.end method

.method public setSpatialRelationship(Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;)Lcom/esri/arcgisruntime/internal/jni/ba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(Lcom/esri/arcgisruntime/internal/jni/ba;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "spatialRelationship"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeExtent(Lcom/esri/arcgisruntime/mapping/TimeExtent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-void
.end method

.method public setWhereClause(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;->mCoreQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(Ljava/lang/String;)V

    return-void
.end method
