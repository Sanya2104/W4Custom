.class public final Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;
.super Lcom/esri/arcgisruntime/geometry/DatumTransformation;
.source "SourceFile"


# instance fields
.field private final mCoreHorizontalVerticalTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

.field private mHorizontalVerticalTransformationSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;",
            ">;"
        }
    .end annotation
.end field

.field private mInverse:Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/DatumTransformation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mCoreHorizontalVerticalTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;"
        }
    .end annotation

    const-string v0, "horizontalVerticalTransformationSteps"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v0
.end method

.method public static create(Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;)Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;
    .locals 1

    const-string v0, "horizontalVerticalTransformationStep"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;)Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;",
            ">;)",
            "Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;)Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;)Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mCoreHorizontalVerticalTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    return-object v0
.end method

.method public bridge synthetic getInverse()Lcom/esri/arcgisruntime/geometry/DatumTransformation;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->getInverse()Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    move-result-object v0

    return-object v0
.end method

.method public getInverse()Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mInverse:Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mCoreHorizontalVerticalTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->e()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;)Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mInverse:Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mInverse:Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mHorizontalVerticalTransformationSteps:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mCoreHorizontalVerticalTransformation:Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mHorizontalVerticalTransformationSteps:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->mHorizontalVerticalTransformationSteps:Ljava/util/List;

    return-object v0
.end method
