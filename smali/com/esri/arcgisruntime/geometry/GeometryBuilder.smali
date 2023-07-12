.class public abstract Lcom/esri/arcgisruntime/geometry/GeometryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

.field private mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

.field protected mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field protected mUseNonCoreEquals:Z


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    return-void
.end method

.method public static create(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/GeometryBuilder;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;)Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/esri/arcgisruntime/geometry/GeometryType;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/GeometryBuilder;
    .locals 1

    const-string v0, "geometryType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/b3;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;)Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBuilderType()Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->i()Lcom/esri/arcgisruntime/internal/jni/y2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y2;)Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->b()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->j()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public hasCurves()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->d()Z

    move-result v0

    return v0
.end method

.method public hasM()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->e()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->f()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->g()Z

    move-result v0

    return v0
.end method

.method public isSketchValid()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->h()Z

    move-result v0

    return v0
.end method

.method public replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->setDirty()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "geometry"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setDirty()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-void
.end method

.method public abstract toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
.end method
