.class public final Lcom/esri/arcgisruntime/data/FeatureQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/data/FeatureSet;


# instance fields
.field private final mCoreFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

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

.field private mGeometryType:Lcom/esri/arcgisruntime/geometry/GeometryType;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mCoreFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FeatureQueryResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mCoreFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mGeometryType:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mCoreFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;->c()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mGeometryType:Lcom/esri/arcgisruntime/geometry/GeometryType;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mGeometryType:Lcom/esri/arcgisruntime/geometry/GeometryType;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mCoreFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mCoreFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public isTransferLimitExceeded()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mCoreFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;->e()Z

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mFeatureIterator:Lcom/esri/arcgisruntime/internal/util/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/r;->b()V

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/util/r;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mCoreFeatureQueryResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;->g()Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/r;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIterator;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->mFeatureIterator:Lcom/esri/arcgisruntime/internal/util/r;

    return-object v0
.end method
