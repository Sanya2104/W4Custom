.class public abstract Lcom/esri/arcgisruntime/geometry/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field protected mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

.field private mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

.field protected mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Lcom/esri/arcgisruntime/geometry/Geometry;D)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Geometry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDimension()Lcom/esri/arcgisruntime/geometry/GeometryDimension;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->b()Lcom/esri/arcgisruntime/internal/jni/z2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/z2;)Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryDimension;->UNKNOWN:Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    :goto_0
    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->c()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->j()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->UNKNOWN:Lcom/esri/arcgisruntime/geometry/GeometryType;

    :goto_0
    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->k()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public hasCurves()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasM()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->h()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "{}"

    :goto_0
    return-object v0
.end method
