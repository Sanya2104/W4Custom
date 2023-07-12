.class public Lcom/esri/arcgisruntime/data/ContingentValuesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContingentValuesAllGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ContingentValue;",
            ">;"
        }
    .end annotation
.end field

.field private mContingentValuesByFieldGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ContingentValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCoreContingentValuesResult:Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mCoreContingentValuesResult:Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;)Lcom/esri/arcgisruntime/data/ContingentValuesResult;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/ContingentValuesResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getContingentValuesAllGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ContingentValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mContingentValuesAllGroups:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mCoreContingentValuesResult:Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mContingentValuesAllGroups:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mContingentValuesAllGroups:Ljava/util/List;

    return-object v0
.end method

.method public getContingentValuesByFieldGroup()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ContingentValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mContingentValuesByFieldGroup:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mCoreContingentValuesResult:Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mContingentValuesByFieldGroup:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mContingentValuesByFieldGroup:Ljava/util/Map;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->mCoreContingentValuesResult:Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;

    return-object v0
.end method
