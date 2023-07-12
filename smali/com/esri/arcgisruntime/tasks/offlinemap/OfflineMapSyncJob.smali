.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreOfflineMapSyncJob:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;

.field private final mCorePortalItemAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

.field private final mCoreSubjobAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

.field private final mCoreSubjobs:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

.field private mGeodatabaseDeltaInfos:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPortalItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;

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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mSubjobs:Ljava/util/ArrayList;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob$a;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mCoreSubjobAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mPortalItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/offlinemap/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/a;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mCorePortalItemAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mCoreOfflineMapSyncJob:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;->y()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v2

    iput-object v2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mCoreSubjobs:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/o1;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;->z()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/o1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OfflineMapSyncJob constructor expected array of portal items to be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OfflineMapSyncJob constructor expected array of subjobs to be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object p0
.end method

.method private synthetic a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalItem;

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mPortalItems:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mPortalItems:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/portal/Portal;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/portal/Portal;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)Lcom/esri/arcgisruntime/security/Credential;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/concurrent/Job;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mSubjobs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic f(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method


# virtual methods
.method public getGeodatabaseDeltaInfos()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mGeodatabaseDeltaInfos:Lcom/esri/arcgisruntime/util/ListenableList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/j0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mCoreOfflineMapSyncJob:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;->x()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/util/j0;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mGeodatabaseDeltaInfos:Lcom/esri/arcgisruntime/util/ListenableList;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mGeodatabaseDeltaInfos:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public getResult()Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mCoreOfflineMapSyncJob:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;->A()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncResult;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->mResult:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->getResult()Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncResult;

    move-result-object v0

    return-object v0
.end method
