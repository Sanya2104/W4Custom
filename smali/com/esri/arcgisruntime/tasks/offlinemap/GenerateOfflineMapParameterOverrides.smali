.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGenerateOfflineMapParameterOverrides:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

.field private mExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;",
            "Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;",
            ">;"
        }
    .end annotation
.end field

.field private mExportVectorTileCacheParameters:Lcom/esri/arcgisruntime/internal/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;",
            "Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;",
            ">;"
        }
    .end annotation
.end field

.field private mGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlineLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlineTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mCoreGenerateOfflineMapParameterOverrides:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getExportTileCacheParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;",
            "Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/util/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mCoreGenerateOfflineMapParameterOverrides:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/util/m;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/util/m;

    return-object v0
.end method

.method public getExportVectorTilesParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;",
            "Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mExportVectorTileCacheParameters:Lcom/esri/arcgisruntime/internal/util/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mCoreGenerateOfflineMapParameterOverrides:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mExportVectorTileCacheParameters:Lcom/esri/arcgisruntime/internal/util/m;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mExportVectorTileCacheParameters:Lcom/esri/arcgisruntime/internal/util/m;

    return-object v0
.end method

.method public getGenerateGeodatabaseParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/util/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mCoreGenerateOfflineMapParameterOverrides:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/util/m;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/util/m;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mCoreGenerateOfflineMapParameterOverrides:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    return-object v0
.end method

.method public getOnlineLayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mOnlineLayers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mCoreGenerateOfflineMapParameterOverrides:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;->f()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mOnlineLayers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mOnlineLayers:Ljava/util/List;

    return-object v0
.end method

.method public getOnlineTables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mOnlineTables:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mCoreGenerateOfflineMapParameterOverrides:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mOnlineTables:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->mOnlineTables:Ljava/util/List;

    return-object v0
.end method
