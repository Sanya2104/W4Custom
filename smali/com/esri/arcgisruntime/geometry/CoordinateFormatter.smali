.class public final Lcom/esri/arcgisruntime/geometry/CoordinateFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;,
        Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$UtmConversionMode;,
        Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$MgrsConversionMode;,
        Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$GarsConversionMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromGars(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$GarsConversionMode;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversionMode"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$GarsConversionMode;)Lcom/esri/arcgisruntime/internal/jni/s2;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/s2;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final fromGeoRef(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLatitudeLongitude(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->b(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMgrs(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$MgrsConversionMode;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversionMode"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$MgrsConversionMode;)Lcom/esri/arcgisruntime/internal/jni/r6;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/r6;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUsng(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->c(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUtm(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$UtmConversionMode;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversionMode"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$UtmConversionMode;)Lcom/esri/arcgisruntime/internal/jni/ob;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/ob;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final toGars(Lcom/esri/arcgisruntime/geometry/Point;)Ljava/lang/String;
    .locals 1

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toGeoRef(Lcom/esri/arcgisruntime/geometry/Point;I)Ljava/lang/String;
    .locals 8

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p1

    const-string v3, "precision"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x9

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->a(JLjava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toLatitudeLongitude(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;I)Ljava/lang/String;
    .locals 8

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitudeLongitudeFormat"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p2

    const-string v3, "decimalPlaces"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x10

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->a(JLjava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;)Lcom/esri/arcgisruntime/internal/jni/r5;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/r5;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toMgrs(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$MgrsConversionMode;IZ)Ljava/lang/String;
    .locals 8

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversionMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p2

    const-string v3, "precision"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x8

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->a(JLjava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$MgrsConversionMode;)Lcom/esri/arcgisruntime/internal/jni/r6;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/r6;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUsng(Lcom/esri/arcgisruntime/geometry/Point;IZ)Ljava/lang/String;
    .locals 8

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p1

    const-string v3, "precision"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x8

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->a(JLjava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUtm(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$UtmConversionMode;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversionMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$UtmConversionMode;)Lcom/esri/arcgisruntime/internal/jni/ob;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCoordinateFormatter;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/ob;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
