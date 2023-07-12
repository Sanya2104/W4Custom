.class public final Lcom/esri/arcgisruntime/navigation/RouteTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/navigation/RouteTracker$h;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$g;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$f;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$e;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyListener;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedListener;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedListener;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceListener;,
        Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;
    }
.end annotation


# instance fields
.field private final mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

.field private final mNewVoiceGuidanceListener:Lcom/esri/arcgisruntime/internal/jni/e7;

.field private final mNewVoiceGuidanceRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/navigation/RouteTracker$e;",
            ">;"
        }
    .end annotation
.end field

.field private final mRerouteCompletedListener:Lcom/esri/arcgisruntime/internal/jni/u8;

.field private final mRerouteCompletedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/navigation/RouteTracker$f;",
            ">;"
        }
    .end annotation
.end field

.field private final mRerouteStartedListener:Lcom/esri/arcgisruntime/internal/jni/v8;

.field private final mRerouteStartedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/navigation/RouteTracker$g;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpeechEngineReadyListener:Lcom/esri/arcgisruntime/internal/jni/ca;

.field private final mSpeechEngineReadyListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackingStatusChangedListener:Lcom/esri/arcgisruntime/internal/jni/jb;

.field private final mTrackingStatusChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/navigation/RouteTracker$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListenerList:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/navigation/a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/navigation/a;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceListener:Lcom/esri/arcgisruntime/internal/jni/e7;

    new-instance v1, Lcom/esri/arcgisruntime/navigation/b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/navigation/b;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedListener:Lcom/esri/arcgisruntime/internal/jni/u8;

    new-instance v2, Lcom/esri/arcgisruntime/navigation/c;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/navigation/c;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedListener:Lcom/esri/arcgisruntime/internal/jni/v8;

    new-instance v3, Lcom/esri/arcgisruntime/navigation/d;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/navigation/d;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v3, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedListener:Lcom/esri/arcgisruntime/internal/jni/jb;

    new-instance v4, Lcom/esri/arcgisruntime/navigation/e;

    invoke-direct {v4, p0}, Lcom/esri/arcgisruntime/navigation/e;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListener:Lcom/esri/arcgisruntime/internal/jni/ca;

    const-string v5, "context"

    invoke-static {p1, v5}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "routeResult"

    invoke-static {p2, v5}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/d0;->a(Landroid/content/Context;)V

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    move-result-object p2

    invoke-direct {v5, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;I)V

    iput-object v5, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    invoke-virtual {v5, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/jb;)V

    invoke-virtual {v5, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/e7;)V

    invoke-virtual {v5, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/v8;)V

    invoke-virtual {v5, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/u8;)V

    invoke-virtual {v5, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/ca;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListenerList:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/navigation/a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/navigation/a;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceListener:Lcom/esri/arcgisruntime/internal/jni/e7;

    new-instance v1, Lcom/esri/arcgisruntime/navigation/b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/navigation/b;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedListener:Lcom/esri/arcgisruntime/internal/jni/u8;

    new-instance v2, Lcom/esri/arcgisruntime/navigation/c;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/navigation/c;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedListener:Lcom/esri/arcgisruntime/internal/jni/v8;

    new-instance v3, Lcom/esri/arcgisruntime/navigation/d;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/navigation/d;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v3, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedListener:Lcom/esri/arcgisruntime/internal/jni/jb;

    new-instance v4, Lcom/esri/arcgisruntime/navigation/e;

    invoke-direct {v4, p0}, Lcom/esri/arcgisruntime/navigation/e;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListener:Lcom/esri/arcgisruntime/internal/jni/ca;

    const-string v5, "context"

    invoke-static {p1, v5}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "routeResult"

    invoke-static {p2, v5}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    move-result-object p2

    invoke-direct {v5, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;IZ)V

    iput-object v5, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    invoke-virtual {v5, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/jb;)V

    invoke-virtual {v5, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/e7;)V

    invoke-virtual {v5, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/v8;)V

    invoke-virtual {v5, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/u8;)V

    invoke-virtual {v5, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/ca;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/navigation/RouteTracker$g;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$g;->b(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyListener;

    invoke-interface {v1, v0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyListener;->onSpeechEngineReady(Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;

    invoke-static {p1}, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)Lcom/esri/arcgisruntime/navigation/TrackingStatus;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/navigation/TrackingStatus;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$h;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$h;->b(Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;

    invoke-static {p1}, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)Lcom/esri/arcgisruntime/navigation/TrackingStatus;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/navigation/TrackingStatus;Lcom/esri/arcgisruntime/ArcGISRuntimeException;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->b(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;

    invoke-static {p1}, Lcom/esri/arcgisruntime/navigation/VoiceGuidance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;)Lcom/esri/arcgisruntime/navigation/VoiceGuidance;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/navigation/VoiceGuidance;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$e;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$e;->b(Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;)V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V

    return-void
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/navigation/RouteTracker;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/navigation/RouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    return-void
.end method


# virtual methods
.method public addNewVoiceGuidanceListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$e;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$e;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRerouteCompletedListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRerouteStartedListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$g;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$g;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSpeechEngineReadyListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTrackingStatusChangedListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$h;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$h;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelRerouting()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a()V

    return-void
.end method

.method public disableRerouting()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->b()V

    return-void
.end method

.method public enableReroutingAsync(Lcom/esri/arcgisruntime/navigation/ReroutingParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/navigation/ReroutingParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/navigation/RouteTracker$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$a;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public enableReroutingAsync(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;Z)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;",
            "Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;",
            "Z)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "routeTask"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reroutingStrategy"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object p2

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/b;->a(Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;)Lcom/esri/arcgisruntime/internal/jni/w8;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;Lcom/esri/arcgisruntime/internal/jni/w8;Z)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/navigation/RouteTracker$b;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$b;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2
.end method

.method public generateVoiceGuidance()Lcom/esri/arcgisruntime/navigation/VoiceGuidance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->j()Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/navigation/VoiceGuidance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVoiceGuidance;)Lcom/esri/arcgisruntime/navigation/VoiceGuidance;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    return-object v0
.end method

.method public getSkipCoincidentStops()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->m()Z

    move-result v0

    return v0
.end method

.method public getTrackingStatus()Lcom/esri/arcgisruntime/navigation/TrackingStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->n()Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;)Lcom/esri/arcgisruntime/navigation/TrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceGuidanceUnitSystem()Lcom/esri/arcgisruntime/UnitSystem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->o()Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)Lcom/esri/arcgisruntime/UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public isReroutingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->l()Z

    move-result v0

    return v0
.end method

.method public removeNewVoiceGuidanceListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$e;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$e;->a()Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mNewVoiceGuidanceRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeRerouteCompletedListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$f;->a()Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteCompletedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteCompletedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeRerouteStartedListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$g;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$g;->a()Lcom/esri/arcgisruntime/navigation/RouteTracker$RerouteStartedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mRerouteStartedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeSpeechEngineReadyListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyListener;)Z
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyListener;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mSpeechEngineReadyListenerList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeTrackingStatusChangedListener(Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$h;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$h;->a()Lcom/esri/arcgisruntime/navigation/RouteTracker$TrackingStatusChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mTrackingStatusChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setVoiceGuidanceUnitSystem(Lcom/esri/arcgisruntime/UnitSystem;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/UnitSystem;)Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)V

    return-void
.end method

.method public switchToNextDestinationAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->p()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/navigation/RouteTracker$c;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$c;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v1
.end method

.method public trackLocationAsync(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/location/LocationDataSource$Location;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker;->mCoreRouteTracker:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTracker;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/navigation/RouteTracker$d;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$d;-><init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method
