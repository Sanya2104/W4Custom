.class public Lcom/esri/arcgisruntime/data/Contingency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreContingency:Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

.field private mSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

.field private mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/ContingentValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/Contingency;->mCoreContingency:Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingency;)Lcom/esri/arcgisruntime/data/Contingency;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/Contingency;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/Contingency;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingency;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getContingencyId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mCoreContingency:Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingency;->b()I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingency;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mCoreContingency:Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    return-object v0
.end method

.method public getSubtype()Lcom/esri/arcgisruntime/data/FeatureSubtype;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mCoreContingency:Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingency;->e()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/data/FeatureSubtype;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/ContingentValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mValues:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Contingency;->mCoreContingency:Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreContingency;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mValues:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mValues:Ljava/util/Map;

    return-object v0
.end method

.method public isRetired()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Contingency;->mCoreContingency:Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingency;->d()Z

    move-result v0

    return v0
.end method
