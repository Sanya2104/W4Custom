.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreDownloadPreplannedOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

.field private mDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

.field private final mOfflineMapTask:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

.field private mOnlineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

.field private mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

.field private mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mCoreDownloadPreplannedOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    iput-object p3, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    iput-object p4, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;->D()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mOfflineMapTask:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getOnlineMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mOfflineMapTask:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    :goto_0
    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    invoke-direct {v1, p0, v0, v0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->getPreplannedMapArea()Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDownloadDirectoryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mCoreDownloadPreplannedOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mOnlineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mCoreDownloadPreplannedOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;->z()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mOnlineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mOnlineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-object v0
.end method

.method public getParameters()Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mCoreDownloadPreplannedOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;->A()Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    return-object v0
.end method

.method public getPreplannedMapArea()Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mCoreDownloadPreplannedOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;->B()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    return-object v0
.end method

.method public getResult()Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mCoreDownloadPreplannedOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;->C()Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapResult;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapResult;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapResult;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapResult;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->getResult()Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapResult;

    move-result-object v0

    return-object v0
.end method

.method public isExcludeBasemap()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->mCoreDownloadPreplannedOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;->y()Z

    move-result v0

    return v0
.end method
