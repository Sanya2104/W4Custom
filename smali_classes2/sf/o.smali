.class public final Lsf/o;
.super Ljava/lang/Object;
.source "MapUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lnet/gdi/w4/data/model/FeatureGraphic;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "OBJECTID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final c(Lib/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/o<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lub/n;->a(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0, v1, v2}, Lub/n;->a(Ljava/lang/Double;D)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/esri/arcgisruntime/data/ArcGISFeature;Ljava/lang/String;Lj7/e;)Lnet/gdi/w4/data/model/FeatureGraphic;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLayerCode"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsf/o$a;

    invoke-direct {v0}, Lsf/o$a;-><init>()V

    invoke-virtual {v0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Geometry;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->getAttributes()Ljava/util/Map;

    move-result-object p2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {v2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v3

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnet/gdi/w4/data/model/FeatureGraphic;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final e(Ljava/util/Map;Lj7/e;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lj7/e;",
            ")",
            "Lcom/esri/arcgisruntime/geometry/Geometry;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialReference"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    const-string v1, "latestWkid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "wkid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWebMercator()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-virtual {p1, p0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/geometry/Geometry;->fromJson(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    const-string p1, "fromJson(gson.toJson(this), spatialReference)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/util/Map;Lj7/e;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lj7/e;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/geometry/Geometry;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialReference"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/esri/arcgisruntime/geometry/Geometry;->fromJson(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    const-string p1, "fromJson(gson.toJson(this), spatialReference)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lcom/esri/arcgisruntime/geometry/Point;)Lib/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ")",
            "Lib/o<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lib/o;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-direct {v0, v2, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lsf/o;->c(Lib/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.esri.arcgisruntime.geometry.Point"

    invoke-static {p0, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Point;

    new-instance v0, Lib/o;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lib/o;

    invoke-direct {v0, v1, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method
