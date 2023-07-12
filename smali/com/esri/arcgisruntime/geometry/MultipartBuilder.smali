.class public abstract Lcom/esri/arcgisruntime/geometry/MultipartBuilder;
.super Lcom/esri/arcgisruntime/geometry/GeometryBuilder;
.source "SourceFile"


# instance fields
.field private final mCoreMultipartBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;

.field private final mPartCollection:Lcom/esri/arcgisruntime/geometry/PartCollection;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mCoreMultipartBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PartCollection;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->l()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mPartCollection:Lcom/esri/arcgisruntime/geometry/PartCollection;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;Lcom/esri/arcgisruntime/geometry/Part;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPart(Lcom/esri/arcgisruntime/geometry/Part;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;Lcom/esri/arcgisruntime/geometry/PartCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addParts(Lcom/esri/arcgisruntime/geometry/PartCollection;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;Lcom/esri/arcgisruntime/geometry/PointCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoints(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected static getNonNullSpatialRefFromParts(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getNonNullSpatialRefFromSegments(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static getNonNullSpatialRefFromPoints(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;"
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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static getNonNullSpatialRefFromSegments(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Segment;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;"
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

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addPart()V
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mCoreMultipartBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->l()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)J

    return-void
.end method

.method public addPart(Lcom/esri/arcgisruntime/geometry/Part;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->add(Lcom/esri/arcgisruntime/geometry/Part;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "part"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lcom/esri/arcgisruntime/geometry/PointCollection;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPart(Lcom/esri/arcgisruntime/geometry/Part;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "points"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addParts(Lcom/esri/arcgisruntime/geometry/PartCollection;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->add(Lcom/esri/arcgisruntime/geometry/Part;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "parts"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPoint(DD)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mCoreMultipartBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->a(DD)J

    return-void
.end method

.method public addPoint(DDD)V
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mCoreMultipartBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->a(DDD)J

    return-void
.end method

.method public addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mCoreMultipartBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "point"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPointToPart(ILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public addPoints(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mCoreMultipartBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "points"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPointsToPart(ILjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "points"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mPartCollection:Lcom/esri/arcgisruntime/geometry/PartCollection;

    return-object v0
.end method

.method public replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->mPartCollection:Lcom/esri/arcgisruntime/geometry/PartCollection;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->b()V

    return-void
.end method
