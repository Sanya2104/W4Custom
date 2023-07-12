.class public final Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

.field private mInverse:Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

.field private mProjectionEngineFilenames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    return-void
.end method

.method public static create(I)Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;-><init>(I)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;
    .locals 1

    const-string v0, "wkText"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    return-object v0
.end method

.method public getInverse()Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mInverse:Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->d()Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mInverse:Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mInverse:Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    return-object v0
.end method

.method public getProjectionEngineFilenames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mProjectionEngineFilenames:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mProjectionEngineFilenames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mProjectionEngineFilenames:Ljava/util/List;

    return-object v0
.end method

.method public getWkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWkid()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->c()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isInverse()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->e()Z

    move-result v0

    return v0
.end method

.method public isMissingProjectionEngineFiles()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->mCoreGeographicTransformationStep:Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->f()Z

    move-result v0

    return v0
.end method
