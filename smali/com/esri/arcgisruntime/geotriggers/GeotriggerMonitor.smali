.class public Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;",
            "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;",
            "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreGeotriggerMonitor:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

.field private final mCoreMonitorStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/j3;

.field private final mCoreNotificationCallbackListener:Lcom/esri/arcgisruntime/internal/jni/g7;

.field private final mCoreWarningChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/ad;

.field private mGeotrigger:Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

.field private final mGeotriggerMonitorNotificationListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorNotificationEventListener;",
            "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorNotificationEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGeotriggerMonitorStatusChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;",
            "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGeotriggerMonitorWarningChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;",
            "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWarning:Lcom/esri/arcgisruntime/ArcGISRuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/geotriggers/a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geotriggers/Geotrigger;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->a(Lcom/esri/arcgisruntime/geotriggers/Geotrigger;)Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotrigger:Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorNotificationListenerRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorStatusChangedListenerRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorWarningChangedListenerRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geotriggers/b;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreNotificationCallbackListener:Lcom/esri/arcgisruntime/internal/jni/g7;

    new-instance v1, Lcom/esri/arcgisruntime/geotriggers/c;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/geotriggers/c;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreMonitorStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/j3;

    new-instance v2, Lcom/esri/arcgisruntime/geotriggers/d;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/geotriggers/d;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreWarningChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/ad;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreGeotriggerMonitor:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a(Lcom/esri/arcgisruntime/internal/jni/g7;)V

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a(Lcom/esri/arcgisruntime/internal/jni/j3;)V

    invoke-virtual {p1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a(Lcom/esri/arcgisruntime/internal/jni/ad;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;Z)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geotriggers/Geotrigger;)Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;
    .locals 1

    const-string v0, "geotrigger"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/internal/jni/i3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->a(Lcom/esri/arcgisruntime/internal/jni/i3;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorWarningChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEvent;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/ArcGISRuntimeException;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorWarningChangedListenerRunners:Ljava/util/List;

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

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorNotificationListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorNotificationEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorNotificationEvent;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorNotificationListenerRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->a()V

    :cond_1
    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/i3;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorStatusChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/i3;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEvent;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEvent;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorStatusChangedListenerRunners:Ljava/util/List;

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

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V

    return-void
.end method


# virtual methods
.method public addGeotriggerMonitorNotificationEventListener(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorNotificationEventListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorNotificationListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$b;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorNotificationEventListener;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorNotificationEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addGeotriggerMonitorStatusChangedEventListener(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorStatusChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$c;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$c;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addGeotriggerMonitorWarningChangedEventListener(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorWarningChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$d;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$d;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getGeotrigger()Lcom/esri/arcgisruntime/geotriggers/Geotrigger;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotrigger:Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreGeotriggerMonitor:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->g()Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotrigger:Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotrigger:Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreGeotriggerMonitor:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    return-object v0
.end method

.method public getStatus()Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreGeotriggerMonitor:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->i()Lcom/esri/arcgisruntime/internal/jni/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/i3;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getWarning()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mWarning:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreGeotriggerMonitor:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->j()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mWarning:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mWarning:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public removeGeotriggerMonitorNotificationEventListener(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorNotificationEventListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorNotificationListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeGeotriggerMonitorStatusChangedEventListener(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatusChangedEventListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorStatusChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeGeotriggerMonitorWarningChangedEventListener(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorWarningChangedEventListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mGeotriggerMonitorWarningChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public startAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreGeotriggerMonitor:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->k()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor$a;-><init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->mCoreGeotriggerMonitor:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->l()V

    return-void
.end method
