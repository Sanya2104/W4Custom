.class public Lcom/esri/arcgisruntime/symbology/SymbolStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mPortal:Lcom/esri/arcgisruntime/portal/Portal;

.field private mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/g;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/symbology/g;-><init>(Lcom/esri/arcgisruntime/symbology/SymbolStyle;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;
    .locals 1

    const-string v0, "styleName"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CorePortal;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/symbology/SymbolStyle;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)Lcom/esri/arcgisruntime/symbology/SymbolStyle;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static createSymbolStyleFromUrl(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/SymbolStyle;
    .locals 1

    const-string v0, "webStyleUrl"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)Lcom/esri/arcgisruntime/symbology/SymbolStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->l()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->setPortalItem(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getDefaultSearchParametersAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->h()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/symbology/SymbolStyle$c;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle$c;-><init>(Lcom/esri/arcgisruntime/symbology/SymbolStyle;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v1
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPortal()Lcom/esri/arcgisruntime/portal/Portal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->k()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-object v0
.end method

.method public getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getStyleLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSymbolAsync(Ljava/util/List;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolStyle$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle$a;-><init>(Lcom/esri/arcgisruntime/symbology/SymbolStyle;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public searchSymbolsAsync(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "styleSymbolSearchParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolStyle$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCoreSymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle$b;-><init>(Lcom/esri/arcgisruntime/symbology/SymbolStyle;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method protected setPortalItem(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
