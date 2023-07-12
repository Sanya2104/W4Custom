.class public final Lcom/esri/arcgisruntime/data/FeatureType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreFeatureType:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

.field private mDomains:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/Domain;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mCoreFeatureType:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)Lcom/esri/arcgisruntime/data/FeatureType;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureType;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FeatureType;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDomains()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/Domain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mDomains:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mCoreFeatureType:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mDomains:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mDomains:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mCoreFeatureType:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->d()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mCoreFeatureType:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mCoreFeatureType:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mTemplates:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mCoreFeatureType:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mTemplates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;->mTemplates:Ljava/util/List;

    return-object v0
.end method
