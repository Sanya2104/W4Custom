.class public abstract Lcom/esri/arcgisruntime/location/LocationDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/location/LocationDataSource$i;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$Status;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedListener;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;,
        Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
    }
.end annotation


# instance fields
.field private final mCoreErrorChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/v1;

.field private final mCoreHeadingChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/h6;

.field private final mCoreLocationChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/i6;

.field private final mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

.field private final mCoreStartCallbackListener:Lcom/esri/arcgisruntime/internal/jni/da;

.field private final mCoreStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/k6;

.field private final mCoreStopCallbackListener:Lcom/esri/arcgisruntime/internal/jni/ha;

.field private final mErrorChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedListener;",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHeadingChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastKnownLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

.field private final mLocationChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRunnableDoneListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

.field private final mStatusChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mLocationChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mHeadingChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mStatusChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mErrorChangedRunners:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/concurrent/e;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mRunnableDoneListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/location/LocationDataSource$i;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreStartCallbackListener:Lcom/esri/arcgisruntime/internal/jni/da;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/da;)V

    new-instance v0, Lcom/esri/arcgisruntime/location/f;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/f;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreStopCallbackListener:Lcom/esri/arcgisruntime/internal/jni/ha;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/ha;)V

    new-instance v0, Lcom/esri/arcgisruntime/location/g;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/g;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/i6;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/i6;)V

    new-instance v0, Lcom/esri/arcgisruntime/location/h;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/h;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreHeadingChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/h6;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/h6;)V

    new-instance v0, Lcom/esri/arcgisruntime/location/i;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/i;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/k6;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/k6;)V

    new-instance v0, Lcom/esri/arcgisruntime/location/j;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/j;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreErrorChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/v1;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/v1;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->c()V

    return-void
.end method

.method private synthetic a(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/location/LocationDataSource;->b(D)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/j6;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/j6;)Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->b(Lcom/esri/arcgisruntime/location/LocationDataSource$Status;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a(Lcom/esri/arcgisruntime/location/LocationDataSource$Status;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->c(Lcom/esri/arcgisruntime/location/LocationDataSource$Status;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mLocationChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;

    invoke-direct {v0, p0, p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mLocationChangedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/location/LocationDataSource$Status;)V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mRunnableDoneListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mErrorChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;

    invoke-direct {v0, p0, p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mErrorChangedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->onStop()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->o()V

    return-void
.end method

.method private b(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mHeadingChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource;D)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mHeadingChangedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/location/LocationDataSource$Status;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mStatusChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;

    invoke-direct {v0, p0, p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$Status;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mStatusChangedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->b(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/location/k;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/location/k;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/esri/arcgisruntime/location/LocationDataSource$Status;)V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STOPPED:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->FAILED_TO_START:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mLastKnownLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mRunnableDoneListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/internal/jni/j6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/j6;)V

    return-void
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/location/LocationDataSource;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a(D)V

    return-void
.end method

.method public static synthetic f(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V

    return-void
.end method


# virtual methods
.method public final addErrorChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mErrorChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/location/LocationDataSource$e;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$e;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedListener;Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHeadingChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mHeadingChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/location/LocationDataSource$c;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$c;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLocationChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mLocationChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/location/LocationDataSource$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$b;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStartedListener(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mRunnableDoneListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addStatusChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mStatusChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/location/LocationDataSource$d;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$d;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->j()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    return-object v0
.end method

.method public final getStatus()Lcom/esri/arcgisruntime/location/LocationDataSource$Status;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->n()Lcom/esri/arcgisruntime/internal/jni/j6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/j6;)Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    move-result-object v0

    return-object v0
.end method

.method public final isStarted()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->m()Z

    move-result v0

    return v0
.end method

.method protected abstract onStart()V
.end method

.method protected final onStartCompleted(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mLastKnownLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->updateLocation(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V

    :cond_0
    return-void
.end method

.method protected abstract onStop()V
.end method

.method public final removeErrorChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mErrorChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeHeadingChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mHeadingChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeLocationChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mLocationChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeStartedListener(Ljava/lang/Runnable;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mRunnableDoneListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->b(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final removeStatusChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mStatusChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final setLastKnownLocation(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mLastKnownLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    return-void
.end method

.method public final startAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->p()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/location/LocationDataSource$a;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public final stop()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->q()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/location/LocationDataSource$f;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method

.method public final stopAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->q()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/location/LocationDataSource$g;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method protected final updateHeading(D)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(D)V

    :cond_1
    return-void
.end method

.method protected final updateLocation(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource;->mCoreLocationDataSource:Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V

    :cond_0
    return-void
.end method
