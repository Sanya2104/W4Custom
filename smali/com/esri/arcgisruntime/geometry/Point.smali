.class public final Lcom/esri/arcgisruntime/geometry/Point;
.super Lcom/esri/arcgisruntime/geometry/Geometry;
.source "SourceFile"


# instance fields
.field private mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

.field private mHasM:Z

.field private mHasZ:Z

.field private mM:D

.field private mX:D

.field private mY:D

.field private mZ:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mM:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasZ:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasM:Z

    iput-wide p1, p0, Lcom/esri/arcgisruntime/geometry/Point;->mX:D

    iput-wide p3, p0, Lcom/esri/arcgisruntime/geometry/Point;->mY:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    iput-wide p5, p0, Lcom/esri/arcgisruntime/geometry/Point;->mZ:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasZ:Z

    return-void
.end method

.method public constructor <init>(DDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDD)V

    iput-object p7, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method public constructor <init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    iput-object p5, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mM:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasZ:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasM:Z

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mX:D

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->o()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mY:D

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->p()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/esri/arcgisruntime/geometry/Point;->mZ:D

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasZ:Z

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->m()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/esri/arcgisruntime/geometry/Point;->mM:D

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasM:Z

    :cond_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->k()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method private a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/esri/arcgisruntime/geometry/Point;->mM:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasM:Z

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/geometry/Geometry;D)Z
    .locals 9

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->hasM()Z

    move-result v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->hasM()Z

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->hasZ()Z

    move-result v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->hasZ()Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lcom/esri/arcgisruntime/internal/util/a0;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v4

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/util/a0;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->hasZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getZ()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getZ()D

    move-result-wide v4

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/util/a0;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->hasM()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getM()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getM()D

    move-result-wide v4

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/util/a0;->a(DDD)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createWithM(DDD)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    invoke-direct {v0, p4, p5}, Lcom/esri/arcgisruntime/geometry/Point;->a(D)V

    return-object v0
.end method

.method public static createWithM(DDDD)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 8

    new-instance v7, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDD)V

    invoke-direct {v7, p6, p7}, Lcom/esri/arcgisruntime/geometry/Point;->a(D)V

    return-object v7
.end method

.method public static createWithM(DDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 9

    new-instance v8, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    move-wide v0, p6

    invoke-direct {v8, v0, v1}, Lcom/esri/arcgisruntime/geometry/Point;->a(D)V

    return-object v8
.end method

.method public static createWithM(DDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/geometry/Point;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-direct {v6, p4, p5}, Lcom/esri/arcgisruntime/geometry/Point;->a(D)V

    return-object v6
.end method


# virtual methods
.method public equals(Lcom/esri/arcgisruntime/geometry/Geometry;D)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/geometry/Geometry;->equals(Lcom/esri/arcgisruntime/geometry/Geometry;D)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/geometry/Point;->a(Lcom/esri/arcgisruntime/geometry/Geometry;D)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/geometry/Point;->a(Lcom/esri/arcgisruntime/geometry/Geometry;D)Z

    move-result p1

    return p1
.end method

.method public getDimension()Lcom/esri/arcgisruntime/geometry/GeometryDimension;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryDimension;->POINT:Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->POINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 12

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasM:Z

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lcom/esri/arcgisruntime/geometry/Point;->mX:D

    iget-wide v5, p0, Lcom/esri/arcgisruntime/geometry/Point;->mY:D

    iget-wide v7, p0, Lcom/esri/arcgisruntime/geometry/Point;->mZ:D

    iget-wide v9, p0, Lcom/esri/arcgisruntime/geometry/Point;->mM:D

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    :cond_0
    move-object v11, v1

    invoke-static/range {v3 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->a(DDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    iget-wide v2, p0, Lcom/esri/arcgisruntime/geometry/Point;->mX:D

    iget-wide v4, p0, Lcom/esri/arcgisruntime/geometry/Point;->mY:D

    iget-wide v6, p0, Lcom/esri/arcgisruntime/geometry/Point;->mZ:D

    iget-object v8, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    :cond_2
    move-object v8, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;-><init>(DDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasM:Z

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/esri/arcgisruntime/geometry/Point;->mX:D

    iget-wide v4, p0, Lcom/esri/arcgisruntime/geometry/Point;->mY:D

    iget-wide v6, p0, Lcom/esri/arcgisruntime/geometry/Point;->mM:D

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    :cond_4
    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->a(DDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    iget-wide v2, p0, Lcom/esri/arcgisruntime/geometry/Point;->mX:D

    iget-wide v4, p0, Lcom/esri/arcgisruntime/geometry/Point;->mY:D

    iget-object v6, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    :cond_6
    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;-><init>(DDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    :cond_7
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mCorePoint:Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    return-object v0
.end method

.method public getM()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mM:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mX:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mY:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mZ:D

    return-wide v0
.end method

.method public hasM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasM:Z

    return v0
.end method

.method public hasZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/geometry/Point;->mHasZ:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    invoke-super {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getM()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getM()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getWkid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Point: [%f, %f, %f, %f] %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
