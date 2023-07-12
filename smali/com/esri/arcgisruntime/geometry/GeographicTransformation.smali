.class public final Lcom/esri/arcgisruntime/geometry/GeographicTransformation;
.super Lcom/esri/arcgisruntime/geometry/DatumTransformation;
.source "SourceFile"


# instance fields
.field private final mCoreGeographicTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

.field private mGeographicTransformationSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;",
            ">;"
        }
    .end annotation
.end field

.field private mInverse:Lcom/esri/arcgisruntime/geometry/GeographicTransformation;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/DatumTransformation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mCoreGeographicTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;"
        }
    .end annotation

    const-string v0, "geographicTransformationSteps"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v0
.end method

.method public static create(Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;)Lcom/esri/arcgisruntime/geometry/GeographicTransformation;
    .locals 1

    const-string v0, "geographicTransformationStep"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;)Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/geometry/GeographicTransformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;",
            ">;)",
            "Lcom/esri/arcgisruntime/geometry/GeographicTransformation;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;)Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;)Lcom/esri/arcgisruntime/geometry/GeographicTransformation;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mCoreGeographicTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    return-object v0
.end method

.method public bridge synthetic getInverse()Lcom/esri/arcgisruntime/geometry/DatumTransformation;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->getInverse()Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    move-result-object v0

    return-object v0
.end method

.method public getInverse()Lcom/esri/arcgisruntime/geometry/GeographicTransformation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mInverse:Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mCoreGeographicTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->e()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;)Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mInverse:Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mInverse:Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mGeographicTransformationSteps:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mCoreGeographicTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mGeographicTransformationSteps:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->mGeographicTransformationSteps:Ljava/util/List;

    return-object v0
.end method
