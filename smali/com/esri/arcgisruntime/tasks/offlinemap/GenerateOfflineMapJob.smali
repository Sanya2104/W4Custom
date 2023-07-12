.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreGenerateOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

.field private final mCoreSubjobAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

.field private final mCoreSubjobs:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

.field private mGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

.field private final mOfflineMapTask:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

.field private mOnlineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

.field private mParameterOverrides:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

.field private mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;

.field private final mSubjobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esri/arcgisruntime/concurrent/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mSubjobs:Ljava/util/ArrayList;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob$a;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mCoreSubjobAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mCoreGenerateOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    iput-object p3, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    iput-object p4, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mParameterOverrides:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;->D()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mOfflineMapTask:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getOnlineMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mOfflineMapTask:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;->y()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mCoreSubjobs:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/o1;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: GenerateOfflineMapJob constructor expected array of subjobs to be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;)Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;)Lcom/esri/arcgisruntime/security/Credential;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mSubjobs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;

    invoke-direct {v1, p0, v0, v0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDownloadDirectoryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mCoreGenerateOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mOnlineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mCoreGenerateOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;->z()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mOnlineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mOnlineMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-object v0
.end method

.method public getParameterOverrides()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mParameterOverrides:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mCoreGenerateOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;->A()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mParameterOverrides:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mParameterOverrides:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    return-object v0
.end method

.method public getParameters()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mCoreGenerateOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;->B()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mGenerateOfflineMapParameters:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    return-object v0
.end method

.method public getResult()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mCoreGenerateOfflineMapJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;->C()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapResult;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->getResult()Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapResult;

    move-result-object v0

    return-object v0
.end method
