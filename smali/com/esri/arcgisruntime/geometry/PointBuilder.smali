.class public final Lcom/esri/arcgisruntime/geometry/PointBuilder;
.super Lcom/esri/arcgisruntime/geometry/GeometryBuilder;
.source "SourceFile"


# instance fields
.field private final mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 8

    new-instance v7, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDD)V

    invoke-direct {p0, v7}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lcom/esri/arcgisruntime/geometry/Point;->createWithM(DDDD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public constructor <init>(DDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    invoke-static/range {p1 .. p9}, Lcom/esri/arcgisruntime/geometry/Point;->createWithM(DDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public constructor <init>(DDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 9

    new-instance v8, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    move-object v0, p0

    invoke-direct {p0, v8}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public constructor <init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-direct {p0, v6}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;)Lcom/esri/arcgisruntime/geometry/PointBuilder;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getM()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public setM(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->a(D)V

    return-void
.end method

.method public setX(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->b(D)V

    return-void
.end method

.method public setXY(DD)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->a(DD)V

    return-void
.end method

.method public setY(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->c(D)V

    return-void
.end method

.method public setZ(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;->d(D)V

    return-void
.end method

.method public bridge synthetic toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PointBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public toGeometry()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PointBuilder;->mCorePointBuilder:Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->k()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0
.end method
