.class public final Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/data/FeatureSet;


# instance fields
.field private final mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

.field private mFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

.field private mFeatureIterator:Lcom/esri/arcgisruntime/internal/util/r;

.field private mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private mRelatedFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

.field private mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;)Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFeature()Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->d()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    return-object v0
.end method

.method public getRelatedTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mRelatedFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mRelatedFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mRelatedFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-object v0
.end method

.method public getRelationshipInfo()Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->h()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->i()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public isTransferLimitExceeded()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->f()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mFeatureIterator:Lcom/esri/arcgisruntime/internal/util/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/r;->b()V

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/util/r;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mCoreRelatedFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->j()Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/r;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIterator;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->mFeatureIterator:Lcom/esri/arcgisruntime/internal/util/r;

    return-object v0
.end method
