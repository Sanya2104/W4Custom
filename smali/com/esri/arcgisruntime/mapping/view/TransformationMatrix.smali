.class public final Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createIdentityMatrix()Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;

    move-result-object v0

    return-object v0
.end method

.method public static createWithQuaternionAndTranslation(DDDDDDD)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a(DDDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTransformation(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
    .locals 2

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)V

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    return-object v0
.end method

.method public getQuaternionW()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getQuaternionX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getQuaternionY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getQuaternionZ()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTranslationX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTranslationY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTranslationZ()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public subtractTransformation(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;
    .locals 2

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->mCoreTransformationMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->b(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrix;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)V

    return-object v0
.end method
