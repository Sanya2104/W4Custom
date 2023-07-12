.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGenerateOfflineMapResult:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

.field private mLayerErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private mMobileMapPackage:Lcom/esri/arcgisruntime/mapping/MobileMapPackage;

.field private mOfflineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

.field private mTableErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mCoreGenerateOfflineMapResult:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mCoreGenerateOfflineMapResult:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

    return-object v0
.end method

.method public getLayerErrors()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mLayerErrors:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mCoreGenerateOfflineMapResult:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mLayerErrors:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mLayerErrors:Ljava/util/Map;

    return-object v0
.end method

.method public getMobileMapPackage()Lcom/esri/arcgisruntime/mapping/MobileMapPackage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mMobileMapPackage:Lcom/esri/arcgisruntime/mapping/MobileMapPackage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mCoreGenerateOfflineMapResult:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;->e()Lcom/esri/arcgisruntime/internal/jni/CoreMobileMapPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/MobileMapPackage;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMobileMapPackage;)Lcom/esri/arcgisruntime/mapping/MobileMapPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mMobileMapPackage:Lcom/esri/arcgisruntime/mapping/MobileMapPackage;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mMobileMapPackage:Lcom/esri/arcgisruntime/mapping/MobileMapPackage;

    return-object v0
.end method

.method public getOfflineMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mOfflineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mCoreGenerateOfflineMapResult:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mOfflineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mOfflineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-object v0
.end method

.method public getTableErrors()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/data/FeatureTable;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mTableErrors:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mCoreGenerateOfflineMapResult:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mTableErrors:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mTableErrors:Ljava/util/Map;

    return-object v0
.end method

.method public hasErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->mCoreGenerateOfflineMapResult:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;->c()Z

    move-result v0

    return v0
.end method
