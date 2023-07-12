.class public final Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;
.super Lcom/esri/arcgisruntime/geometry/GeometryBuilder;
.source "SourceFile"


# instance fields
.field private mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->a(Lcom/esri/arcgisruntime/geometry/Point;DD)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDD)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->a(Lcom/esri/arcgisruntime/geometry/Point;DDD)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;DD)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;
    .locals 7

    const-string v0, "center"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DD)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;DDD)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;
    .locals 9

    const-string v0, "center"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDD)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;)Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public centerAt(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void
.end method

.method public changeAspectRatio(DD)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->a(DD)V

    return-void
.end method

.method public expand(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->a(D)V

    return-void
.end method

.method public expand(Lcom/esri/arcgisruntime/geometry/Point;D)V
    .locals 1

    const-string v0, "anchorPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)V

    return-void
.end method

.method public getCenter()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->l()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getDepth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMMax()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMMin()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public getYMax()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->t()D

    move-result-wide v0

    return-wide v0
.end method

.method public getYMin()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZMax()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZMin()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->w()D

    move-result-wide v0

    return-wide v0
.end method

.method public offsetBy(DD)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->b(DD)V

    return-void
.end method

.method protected setDirty()V
    .locals 1

    invoke-super {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method public setM(DD)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->c(DD)V

    return-void
.end method

.method public setMMax(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->b(D)V

    return-void
.end method

.method public setMMin(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->c(D)V

    return-void
.end method

.method public setXMax(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->d(D)V

    return-void
.end method

.method public setXMin(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->e(D)V

    return-void
.end method

.method public setXY(DDDD)V
    .locals 10

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    move-object v0, p0

    iget-object v1, v0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->a(DDDD)V

    return-void
.end method

.method public setYMax(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->f(D)V

    return-void
.end method

.method public setYMin(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->g(D)V

    return-void
.end method

.method public setZ(DD)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->d(DD)V

    return-void
.end method

.method public setZMax(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->h(D)V

    return-void
.end method

.method public setZMin(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->i(D)V

    return-void
.end method

.method public toGeometry()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->k()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method

.method public bridge synthetic toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    return-object v0
.end method

.method public unionOf(Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 1

    const-string v0, "envelope"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-void
.end method

.method public unionOf(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->mCoreEnvelopeBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;->b(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void
.end method
