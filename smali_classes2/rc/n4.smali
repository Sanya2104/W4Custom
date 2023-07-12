.class public final Lrc/n4;
.super Ljava/lang/Object;
.source "MapDownloadRepository.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luc/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc/c1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadedMapDao"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/n4;->a:Landroid/content/Context;

    iput-object p2, p0, Lrc/n4;->b:Luc/c1;

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Ljava/lang/String;Lfa/u;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/n4;->n(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Ljava/lang/String;Lfa/u;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;Lfa/u;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/n4;->l(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;Lfa/u;)V

    return-void
.end method

.method public static synthetic c(Lvc/b;Lrc/n4;Lvc/b;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/n4;->p(Lvc/b;Lrc/n4;Lvc/b;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;Lfa/u;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/n4;->m(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;Lfa/u;)V

    return-void
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/n4;->s(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V

    return-void
.end method

.method public static synthetic f(Lfa/n;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/n4;->u(Lfa/n;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)V

    return-void
.end method

.method public static synthetic g(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/n4;->t(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V

    return-void
.end method

.method public static synthetic h(Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)Lfa/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/n4;->r(Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lrc/n4;)Luc/c1;
    .locals 0

    iget-object p0, p0, Lrc/n4;->b:Luc/c1;

    return-object p0
.end method

.method private final j()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrc/n4;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/basemap/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tpk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/basemap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsf/h;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrc/i4;

    invoke-direct {v0, p1, p2, p3}, Lrc/i4;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;)V

    invoke-static {v0}, Lfa/t;->e(Lfa/w;)Lfa/t;

    move-result-object p1

    const-string p2, "create { emitter: Single\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final l(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;Lfa/u;)V
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$offlineMapParameters"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseMapFilePath"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->loadAsync()V

    new-instance p0, Lrc/j4;

    invoke-direct {p0, v0, p1, p2, p3}, Lrc/j4;-><init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;Lfa/u;)V

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final m(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;Lfa/u;)V
    .locals 8

    const-string v0, "$exportTileCacheTask"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$offlineMapParameters"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseMapFilePath"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getAreaOfInterest()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getMinScale()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getMaxScale()D

    move-result-wide v0

    const/16 p1, 0x1f4

    int-to-double v6, p1

    add-double/2addr v6, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->createDefaultExportTileCacheParametersAsync(Lcom/esri/arcgisruntime/geometry/Geometry;DD)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lrc/m4;

    invoke-direct {v0, p1, p0, p2, p3}, Lrc/m4;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Ljava/lang/String;Lfa/u;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object p1

    sget-object v0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->FAILED_TO_LOAD:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa/u;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final n(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Ljava/lang/String;Lfa/u;)V
    .locals 1

    const-string v0, "$exportTileCacheTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseMapFilePath"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->setCompressionQuality(F)V

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->exportTileCache(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-interface {p3, p0}, Lfa/u;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final p(Lvc/b;Lrc/n4;Lvc/b;)Lib/z;
    .locals 1

    const-string v0, "$downloadedMap"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lvc/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lrc/n4;->b:Luc/c1;

    invoke-interface {p1, p0}, Luc/c1;->b(Lvc/b;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final r(Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)Lfa/p;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseMapFilePath"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportTileCacheJob"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/h4;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lrc/h4;-><init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;)V

    invoke-static {v0}, Lfa/m;->w(Lfa/o;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V
    .locals 8

    const-string v0, "$exportTileCacheJob"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseMapFilePath"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/k4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrc/k4;-><init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->addJobChangedListener(Ljava/lang/Runnable;)V

    new-instance p1, Lrc/l4;

    invoke-direct {p1, p5, p0}, Lrc/l4;-><init>(Lfa/n;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;->addProgressChangedListener(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->start()Z

    return-void
.end method

.method private static final t(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Lfa/n;)V
    .locals 2

    const-string v0, "$exportTileCacheJob"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseMapFilePath"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getStatus()Lcom/esri/arcgisruntime/concurrent/Job$Status;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/concurrent/Job$Status;->SUCCEEDED:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    if-ne v0, v1, :cond_0

    const-string p0, "fullExtent"

    invoke-static {p3, p0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4}, Lrc/n4;->x(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lfa/e;->d(Ljava/lang/Object;)V

    invoke-interface {p5}, Lfa/e;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getStatus()Lcom/esri/arcgisruntime/concurrent/Job$Status;

    move-result-object p1

    sget-object p2, Lcom/esri/arcgisruntime/concurrent/Job$Status;->FAILED:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p0

    invoke-interface {p5, p0}, Lfa/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final u(Lfa/n;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exportTileCacheJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/concurrent/Job;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ldc/i1;->a:Ldc/i1;

    new-instance v7, Lrc/n4$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lrc/n4$a;-><init>(Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Ljava/lang/String;Lrc/n4;Llb/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method


# virtual methods
.method public final o(Lvc/b;)Lfa/b;
    .locals 2

    const-string v0, "downloadedMap"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/f4;

    invoke-direct {v1, p1, p0}, Lrc/f4;-><init>(Lvc/b;Lrc/n4;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "just(downloadedMap)\n    \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;",
            ")",
            "Lfa/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineMapParameters"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrc/n4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getAreaOfInterest()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v1

    invoke-direct {p0, p2, p3, v0}, Lrc/n4;->k(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;)Lfa/t;

    move-result-object p2

    new-instance p3, Lrc/g4;

    invoke-direct {p3, p0, p1, v1, v0}, Lrc/g4;-><init>(Lrc/n4;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lfa/t;->n(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->x()Lfa/m;

    move-result-object p1

    const-string p2, "createExportTileCacheJob\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lvc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/n4;->b:Luc/c1;

    invoke-interface {v0, p1, p2}, Luc/c1;->a(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/n4;->b:Luc/c1;

    invoke-interface {v0}, Luc/c1;->getAll()Lfa/f;

    move-result-object v0

    return-object v0
.end method
