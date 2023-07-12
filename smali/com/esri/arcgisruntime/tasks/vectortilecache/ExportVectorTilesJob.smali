.class public final Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreExportVectorTilesJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

.field private mExportVectorTilesParameters:Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

.field private mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private mResult:Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mCoreExportVectorTilesJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/vectortilecache/a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/a;-><init>(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;->a(Lcom/esri/arcgisruntime/internal/jni/u1;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mCoreExportVectorTilesJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;->A()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic f(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->b()V

    return-void
.end method


# virtual methods
.method public getItemResourceCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mCoreExportVectorTilesJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mExportVectorTilesParameters:Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mCoreExportVectorTilesJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;->z()Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mExportVectorTilesParameters:Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mExportVectorTilesParameters:Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    return-object v0
.end method

.method public getResult()Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mResult:Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mCoreExportVectorTilesJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;->B()Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mResult:Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mResult:Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->getResult()Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;

    move-result-object v0

    return-object v0
.end method

.method public getVectorTileCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->mCoreExportVectorTilesJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
