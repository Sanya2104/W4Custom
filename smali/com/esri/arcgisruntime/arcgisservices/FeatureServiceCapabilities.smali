.class public final Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;)Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    return-object v0
.end method

.method public isSupportsCreate()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;->c()Z

    move-result v0

    return v0
.end method

.method public isSupportsDelete()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;->d()Z

    move-result v0

    return v0
.end method

.method public isSupportsEditing()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;->e()Z

    move-result v0

    return v0
.end method

.method public isSupportsQuery()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;->f()Z

    move-result v0

    return v0
.end method

.method public isSupportsSync()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;->g()Z

    move-result v0

    return v0
.end method

.method public isSupportsUpdate()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->mCoreFeatureServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;->h()Z

    move-result v0

    return v0
.end method
