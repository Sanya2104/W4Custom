.class public final Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAttributeNames:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCategories:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

.field private mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

.field private mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;)Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCategories:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCategories:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCategories:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    return-object v0
.end method

.method public getMaxResults()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->f()I

    move-result v0

    return v0
.end method

.method public getMinScore()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->i()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getPreferredSearchLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->j()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getResultAttributeNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mAttributeNames:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->k()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mAttributeNames:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mAttributeNames:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getSearchArea()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->l()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public isForStorage()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->d()Z

    move-result v0

    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setForStorage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->a(Z)V

    return-void
.end method

.method public setMaxResults(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->a(I)V

    return-void
.end method

.method public setMinScore(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->a(D)V

    return-void
.end method

.method public setOutputLanguageCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setOutputSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method public setPreferredSearchLocation(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 2

    const-string v0, "preferredSearchLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method public setSearchArea(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    const-string v0, "searchArea"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mCoreGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method
