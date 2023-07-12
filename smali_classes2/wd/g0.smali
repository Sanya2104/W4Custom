.class public final Lwd/g0;
.super Landroidx/lifecycle/b;
.source "MapDownloadViewModel.kt"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lrc/n4;

.field private final f:Lia/b;

.field private final g:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lrc/n4;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloadRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lwd/g0;->d:Ljava/lang/String;

    iput-object p3, p0, Lwd/g0;->e:Lrc/n4;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lwd/g0;->f:Lia/b;

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object p2

    const-string p3, "create<Geometry>()"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lwd/g0;->g:Lfb/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lwd/g0;->h:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lwd/g0;->i:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lwd/g0;->j:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lwd/g0;->k:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lwd/g0;->l:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lwd/g0;->m:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lwd/g0;->n:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lwd/g0;->o:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lwd/g0;->p:Lsf/x;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lwd/g0;->q:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lwd/g0;->r:Landroidx/lifecycle/a0;

    invoke-direct {p0}, Lwd/g0;->N()V

    invoke-direct {p0}, Lwd/g0;->x()Lia/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method private static final A(Lwd/g0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/g0;->p:Lsf/x;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final N()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iget-object v1, p0, Lwd/g0;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->loadAsync()V

    new-instance v1, Lwd/v;

    invoke-direct {v1, v0, p0}, Lwd/v;-><init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lwd/g0;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final O(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lwd/g0;)V
    .locals 7

    const-string v0, "$exportTileCacheTask"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->getMapServiceInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->getFullExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/b;->h()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-static {v1, v2}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    sget-object v3, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v2, v3, v1, v4}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    invoke-virtual {p1}, Landroidx/lifecycle/b;->h()Landroid/app/Application;

    move-result-object v1

    const v4, 0x7f060080

    invoke-static {v1, v4}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result v1

    new-instance v4, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v4, v3, v1, v5}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    iget-object v1, p1, Lwd/g0;->q:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->getMinScale()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v1, p1, Lwd/g0;->r:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->getMaxScale()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v2, v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual {v2, v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    iget-object v3, p1, Lwd/g0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v1, p1, Lwd/g0;->j:Landroidx/lifecycle/a0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v1, p1, Lwd/g0;->h:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->getInitialExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v1, p1, Lwd/g0;->k:Landroidx/lifecycle/a0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p1, p1, Lwd/g0;->g:Lfb/b;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->getInitialExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfb/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lwd/g0;->o:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final P(Lcom/esri/arcgisruntime/geometry/Geometry;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ")",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwd/b0;

    invoke-direct {v0, p0, p1}, Lwd/b0;-><init>(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-static {v0}, Lfa/t;->e(Lfa/w;)Lfa/t;

    move-result-object p1

    const-string v0, "create { emitter: Single\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final Q(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadArea"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    iget-object p0, p0, Lwd/g0;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->loadAsync()V

    new-instance p0, Lwd/e0;

    invoke-direct {p0, v0, p1, p2}, Lwd/e0;-><init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final R(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V
    .locals 8

    const-string v0, "$exportTileCacheTask"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadArea"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    const-wide v4, 0x40d3880000000000L    # 20000.0

    const-wide v6, 0x40b3880000000000L    # 5000.0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->createDefaultExportTileCacheParametersAsync(Lcom/esri/arcgisruntime/geometry/Geometry;DD)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lwd/f0;

    invoke-direct {v0, p1, p0, p2}, Lwd/f0;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lfa/u;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final S(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lfa/u;)V
    .locals 1

    const-string v0, "$exportTileCacheTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->estimateTileCacheSize(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->start()Z

    new-instance p1, Lwd/w;

    invoke-direct {p1, p0, p2}, Lwd/w;-><init>(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;Lfa/u;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;->addJobDoneListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final T(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;Lfa/u;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getStatus()Lcom/esri/arcgisruntime/concurrent/Job$Status;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/concurrent/Job$Status;->SUCCEEDED:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->getResult()Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;->getFileSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lwd/g0;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwd/g0;->R(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V

    return-void
.end method

.method public static synthetic k(Lwd/g0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lwd/g0;->v(Lwd/g0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwd/g0;->Q(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V

    return-void
.end method

.method public static synthetic m(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;Lfa/u;)V
    .locals 0

    invoke-static {p0, p1}, Lwd/g0;->T(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;Lfa/u;)V

    return-void
.end method

.method public static synthetic n(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lwd/g0;)V
    .locals 0

    invoke-static {p0, p1}, Lwd/g0;->O(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lwd/g0;)V

    return-void
.end method

.method public static synthetic o(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lwd/g0;->y(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwd/g0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lfa/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwd/g0;->S(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lfa/u;)V

    return-void
.end method

.method public static synthetic r(Lwd/g0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lwd/g0;->A(Lwd/g0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lwd/g0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lwd/g0;->w(Lwd/g0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final v(Lwd/g0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/g0;->n:Lsf/x;

    invoke-virtual {v0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lwd/g0;->m:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final w(Lwd/g0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/g0;->l:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x()Lia/c;
    .locals 4

    iget-object v0, p0, Lwd/g0;->g:Lfb/b;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lfa/m;->i0(JLjava/util/concurrent/TimeUnit;)Lfa/m;

    move-result-object v0

    new-instance v1, Lwd/x;

    invoke-direct {v1, p0}, Lwd/x;-><init>(Lwd/g0;)V

    invoke-virtual {v0, v1}, Lfa/m;->h0(Lka/j;)Lfa/m;

    move-result-object v0

    new-instance v1, Lwd/y;

    invoke-direct {v1}, Lwd/y;-><init>()V

    invoke-virtual {v0, v1}, Lfa/m;->T(Lka/j;)Lfa/m;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/m;->g0(Lfa/s;)Lfa/m;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/m;->V(Lfa/s;)Lfa/m;

    move-result-object v0

    new-instance v1, Lwd/z;

    invoke-direct {v1, p0}, Lwd/z;-><init>(Lwd/g0;)V

    new-instance v2, Lwd/a0;

    invoke-direct {v2}, Lwd/a0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/m;->d0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "selectedDownloadArea.hid\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final y(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwd/g0;->P(Lcom/esri/arcgisruntime/geometry/Geometry;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsf/h;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->i:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final D()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->l:Lsf/x;

    return-object v0
.end method

.method public final E()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->m:Lsf/x;

    return-object v0
.end method

.method public final F()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->n:Lsf/x;

    return-object v0
.end method

.method public final G()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->p:Lsf/x;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->h:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final I()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->o:Lsf/x;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->k:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->j:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->r:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/g0;->q:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lwd/g0;->f:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final t(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    const-string v0, "downloadArea"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/g0;->g:Lfb/b;

    invoke-virtual {v0, p1}, Lfb/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineMapParameters"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/g0;->f:Lia/b;

    iget-object v1, p0, Lwd/g0;->e:Lrc/n4;

    iget-object v2, p0, Lwd/g0;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lrc/n4;->q(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)Lfa/m;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/m;->g0(Lfa/s;)Lfa/m;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/m;->V(Lfa/s;)Lfa/m;

    move-result-object p1

    new-instance p2, Lwd/c0;

    invoke-direct {p2, p0}, Lwd/c0;-><init>(Lwd/g0;)V

    new-instance v1, Lwd/d0;

    invoke-direct {v1, p0}, Lwd/d0;-><init>(Lwd/g0;)V

    invoke-virtual {p1, p2, v1}, Lfa/m;->d0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method
