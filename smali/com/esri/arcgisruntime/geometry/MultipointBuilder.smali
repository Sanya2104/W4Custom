.class public final Lcom/esri/arcgisruntime/geometry/MultipointBuilder;
.super Lcom/esri/arcgisruntime/geometry/GeometryBuilder;
.source "SourceFile"


# instance fields
.field private mCoreMultipointBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

.field private mPoints:Lcom/esri/arcgisruntime/geometry/PointCollection;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Multipoint;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Multipoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mCoreMultipointBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;-><init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/esri/arcgisruntime/geometry/PointCollection;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/PointCollection;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/esri/arcgisruntime/geometry/PointCollection;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-direct {p2, p1, v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mCoreMultipointBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;)Lcom/esri/arcgisruntime/geometry/MultipointBuilder;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBuilderType()Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;->MULTIPOINT_BUILDER:Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;

    return-object v0
.end method

.method protected bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mCoreMultipointBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    return-object v0
.end method

.method public getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mPoints:Lcom/esri/arcgisruntime/geometry/PointCollection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mCoreMultipointBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;->l()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;)Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mPoints:Lcom/esri/arcgisruntime/geometry/PointCollection;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mPoints:Lcom/esri/arcgisruntime/geometry/PointCollection;

    return-object v0
.end method

.method public hasM()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mCoreMultipointBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->e()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mCoreMultipointBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Multipoint;

    move-result-object v0

    return-object v0
.end method

.method public toGeometry()Lcom/esri/arcgisruntime/geometry/Multipoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->mCoreMultipointBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->k()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Multipoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)Lcom/esri/arcgisruntime/geometry/Multipoint;

    move-result-object v0

    return-object v0
.end method
