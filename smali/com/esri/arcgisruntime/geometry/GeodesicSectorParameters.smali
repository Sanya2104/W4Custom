.class public final Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCenter:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;)V

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/geometry/AngularUnit;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/LinearUnit;JDLcom/esri/arcgisruntime/geometry/GeometryType;DDDD)V
    .locals 2

    invoke-static/range {p1 .. p18}, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->a(DLcom/esri/arcgisruntime/geometry/AngularUnit;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/LinearUnit;JDLcom/esri/arcgisruntime/geometry/GeometryType;DDDD)Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    move-result-object v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDDD)V
    .locals 0

    invoke-static/range {p1 .. p9}, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->a(Lcom/esri/arcgisruntime/geometry/Point;DDDD)Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    return-void
.end method

.method private static a(DLcom/esri/arcgisruntime/geometry/AngularUnit;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/LinearUnit;JDLcom/esri/arcgisruntime/geometry/GeometryType;DDDD)Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;
    .locals 20

    const-string v0, "center"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometryType"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v5

    if-nez p4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v1

    move-object v6, v1

    :goto_1
    invoke-static/range {p9 .. p9}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v11

    move-object v1, v0

    move-wide/from16 v2, p0

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    invoke-direct/range {v1 .. v19}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;-><init>(DLcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;JDLcom/esri/arcgisruntime/internal/jni/b3;DDDD)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;DDDD)Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;
    .locals 11

    const-string v0, "center"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDD)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;)Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAngularUnit()Lcom/esri/arcgisruntime/geometry/AngularUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;)Lcom/esri/arcgisruntime/geometry/AngularUnit;

    move-result-object v0

    return-object v0
.end method

.method public getAxisDirection()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCenter()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCenter:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->d()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCenter:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCenter:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->e()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    return-object v0
.end method

.method public getLinearUnit()Lcom/esri/arcgisruntime/geometry/LinearUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPointCount()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSegmentLength()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSectorAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSemiAxis1Length()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSemiAxis2Length()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDirection()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public setAngularUnit(Lcom/esri/arcgisruntime/geometry/AngularUnit;)V
    .locals 1

    const-string v0, "angularUnit"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;)V

    return-void
.end method

.method public setAxisDirection(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a(D)V

    return-void
.end method

.method public setCenter(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "center"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCenter:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method public setGeometryType(Lcom/esri/arcgisruntime/geometry/GeometryType;)V
    .locals 1

    const-string v0, "geometryType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)V

    return-void
.end method

.method public setLinearUnit(Lcom/esri/arcgisruntime/geometry/LinearUnit;)V
    .locals 1

    const-string v0, "linearUnit"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)V

    return-void
.end method

.method public setMaxPointCount(I)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->a(J)V

    return-void
.end method

.method public setMaxSegmentLength(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->b(D)V

    return-void
.end method

.method public setSectorAngle(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->c(D)V

    return-void
.end method

.method public setSemiAxis1Length(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->d(D)V

    return-void
.end method

.method public setSemiAxis2Length(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->e(D)V

    return-void
.end method

.method public setStartDirection(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->mCoreGeodesicSectorParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f(D)V

    return-void
.end method
