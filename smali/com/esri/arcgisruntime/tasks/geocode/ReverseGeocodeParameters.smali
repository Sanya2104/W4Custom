.class public final Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAttributeNames:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

.field private mFeatureTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;)Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFeatureTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mFeatureTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mFeatureTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mFeatureTypes:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    return-object v0
.end method

.method public getMaxDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxResults()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->f()I

    move-result v0

    return v0
.end method

.method public getOutputLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getResultAttributeNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mAttributeNames:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->i()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mAttributeNames:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mAttributeNames:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public isForStorage()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->c()Z

    move-result v0

    return v0
.end method

.method public setForStorage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->a(Z)V

    return-void
.end method

.method public setMaxDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->a(D)V

    return-void
.end method

.method public setMaxResults(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->a(I)V

    return-void
.end method

.method public setOutputLanguageCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setOutputSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mCoreReverseGeocodeParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method
