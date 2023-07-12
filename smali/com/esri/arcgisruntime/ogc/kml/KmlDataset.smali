.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreKMLDataset:Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

.field private final mCoreOnKMLMessageEventCallbackListener:Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNetworkLinkMessageReceivedCallbackListener;

.field private final mCoreOnKMLRefreshStatusChangedEventCallbackListener:Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeRefreshStatusChangedCallbackListener;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mKmlNetworkLinkMessageReceivedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mKmlNodeBalloonVisibilityChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeBalloonVisibilityChangedCallbackListener;

.field private final mKmlNodeBalloonVisibilityChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mKmlNodeRefreshStatusChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNodeRefreshStatusChangedListener;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNodeRefreshStatusChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mKmlRootNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/kml/a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNetworkLinkMessageReceivedListenerRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$a;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mCoreOnKMLMessageEventCallbackListener:Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNetworkLinkMessageReceivedCallbackListener;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeRefreshStatusChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$b;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mCoreOnKMLRefreshStatusChangedEventCallbackListener:Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeRefreshStatusChangedCallbackListener;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeBalloonVisibilityChangedListenerRunners:Ljava/util/List;

    new-instance v2, Lcom/esri/arcgisruntime/ogc/kml/b;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/ogc/kml/b;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeBalloonVisibilityChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeBalloonVisibilityChangedCallbackListener;

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mCoreKMLDataset:Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    new-instance v3, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v4, Lcom/esri/arcgisruntime/ogc/kml/c;

    invoke-direct {v4, p0}, Lcom/esri/arcgisruntime/ogc/kml/c;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)V

    invoke-direct {v3, p0, p1, v4}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v3, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNetworkLinkMessageReceivedCallbackListener;)V

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeRefreshStatusChangedCallbackListener;)V

    invoke-virtual {p1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeBalloonVisibilityChangedCallbackListener;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;
    .locals 1

    const-string v0, "kmlNode"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;)Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNetworkLinkMessageReceivedListenerRunners:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeBalloonVisibilityChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedEvent;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNode;Z)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeBalloonVisibilityChangedListenerRunners:Ljava/util/List;

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

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeRefreshStatusChangedListenerRunners:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;)Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;)Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;)Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addKmlNetworkLinkMessageReceivedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNetworkLinkMessageReceivedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$c;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$c;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKmlNodeBalloonVisibilityChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeBalloonVisibilityChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$e;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$e;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKmlNodeRefreshStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlNodeRefreshStatusChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeRefreshStatusChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$d;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$d;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNodeRefreshStatusChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlNodeRefreshStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mCoreKMLDataset:Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getRootNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlRootNodes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mCoreKMLDataset:Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->m()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlRootNodes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlRootNodes:Ljava/util/List;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mCoreKMLDataset:Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeKmlNetworkLinkMessageReceivedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNetworkLinkMessageReceivedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeKmlNodeBalloonVisibilityChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlNodeBalloonVisibilityChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeBalloonVisibilityChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeKmlNodeRefreshStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlNodeRefreshStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mKmlNodeRefreshStatusChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
