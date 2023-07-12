.class public final Lcom/esri/arcgisruntime/data/FeatureSubtype;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreFeatureSubtype:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

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

.field private mFieldOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private mPrototypeAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mCoreFeatureSubtype:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/data/FeatureSubtype;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureSubtype;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FeatureSubtype;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mCoreFeatureSubtype:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->b()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mDomains:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mCoreFeatureSubtype:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mDomains:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mDomains:Ljava/util/Map;

    return-object v0
.end method

.method public getFieldOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mFieldOverrides:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mCoreFeatureSubtype:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mFieldOverrides:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mFieldOverrides:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mCoreFeatureSubtype:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mCoreFeatureSubtype:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrototypeAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mPrototypeAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mCoreFeatureSubtype:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mPrototypeAttributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;->mPrototypeAttributes:Ljava/util/Map;

    return-object v0
.end method
