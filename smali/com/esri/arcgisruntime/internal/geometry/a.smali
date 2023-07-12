.class public Lcom/esri/arcgisruntime/internal/geometry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getZ()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getZ()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getM()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getM()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/Segment;Lcom/esri/arcgisruntime/geometry/Segment;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Segment;->getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Segment;->getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Segment;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Collection;Lcom/esri/arcgisruntime/geometry/Segment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/esri/arcgisruntime/geometry/Segment;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/Segment;Lcom/esri/arcgisruntime/geometry/Segment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
