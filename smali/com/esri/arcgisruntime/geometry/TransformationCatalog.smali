.class public final Lcom/esri/arcgisruntime/geometry/TransformationCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProjectionEngineDirectory()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationCatalog;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTransformation(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/DatumTransformation;
    .locals 1

    const-string v0, "inputSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationCatalog;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static getTransformation(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/geometry/DatumTransformation;
    .locals 1

    const-string v0, "inputSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationCatalog;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static getTransformation(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/Envelope;Z)Lcom/esri/arcgisruntime/geometry/DatumTransformation;
    .locals 1

    const-string v0, "inputSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationCatalog;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;Z)Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static getTransformationsBySuitability(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/DatumTransformation;",
            ">;"
        }
    .end annotation

    const-string v0, "inputSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationCatalog;->b(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getTransformationsBySuitability(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/Envelope;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/DatumTransformation;",
            ">;"
        }
    .end annotation

    const-string v0, "inputSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationCatalog;->b(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getTransformationsBySuitability(Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/Envelope;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/DatumTransformation;",
            ">;"
        }
    .end annotation

    const-string v0, "inputSpatialReference"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationCatalog;->b(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;Z)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static setProjectionEngineDirectory(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationCatalog;->a(Ljava/lang/String;)V

    return-void
.end method
