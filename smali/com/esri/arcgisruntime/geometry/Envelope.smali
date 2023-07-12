.class public final Lcom/esri/arcgisruntime/geometry/Envelope;
.super Lcom/esri/arcgisruntime/geometry/Geometry;
.source "SourceFile"


# instance fields
.field private mCenter:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;


# direct methods
.method public constructor <init>(DDDDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 15

    new-instance v14, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    if-eqz p13, :cond_0

    invoke-virtual/range {p13 .. p13}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    move-object v0, v14

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;-><init>(DDDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    move-object v0, p0

    invoke-direct {p0, v14}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-void
.end method

.method public constructor <init>(DDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 11

    new-instance v10, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;-><init>(DDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DD)V
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DD)V

    invoke-direct {p0, v6}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDD)V
    .locals 9

    new-instance v8, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    move-object v0, v8

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDD)V

    move-object v0, p0

    invoke-direct {p0, v8}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;-><init>()V

    const-string v0, "point1"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 1

    const-string v0, "center"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createWithM(DDDDDD)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-static/range {p0 .. p11}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->a(DDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method

.method public static createWithM(DDDDDDDD)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-static/range {p0 .. p15}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->a(DDDDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method

.method public static createWithM(DDDDDDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 19

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-eqz p16, :cond_0

    invoke-virtual/range {p16 .. p16}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v18, v1

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    invoke-static/range {v2 .. v18}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->a(DDDDDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method

.method public static createWithM(DDDDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 15

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-eqz p12, :cond_0

    invoke-virtual/range {p12 .. p12}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-static/range {v2 .. v14}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->a(DDDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method


# virtual methods
.method public getCenter()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCenter:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->m()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCenter:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCenter:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getDepth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDimension()Lcom/esri/arcgisruntime/geometry/GeometryDimension;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryDimension;->AREA:Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->ENVELOPE:Lcom/esri/arcgisruntime/geometry/GeometryType;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public getMMax()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMMin()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->t()D

    move-result-wide v0

    return-wide v0
.end method

.method public getYMax()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public getYMin()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZMax()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->w()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZMin()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;->mCoreEnvelope:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMax()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMax()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getZMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getZMax()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getMMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getMMax()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Envelope: [%f, %f, %f, %f], [%f, %f], [%f, %f]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
