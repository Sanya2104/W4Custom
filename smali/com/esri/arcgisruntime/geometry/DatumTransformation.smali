.class public abstract Lcom/esri/arcgisruntime/geometry/DatumTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

.field private mInputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getInputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mInputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->d()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mInputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mInputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    return-object v0
.end method

.method public abstract getInverse()Lcom/esri/arcgisruntime/geometry/DatumTransformation;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->i()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->c()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isMissingProjectionEngineFiles()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->mCoreDatumTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->f()Z

    move-result v0

    return v0
.end method
