.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;
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
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

.field private final mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mUtilityNetworkDefinition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/b;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/utilitynetworks/b;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/utilitynetworks/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/utilitynetworks/a;-><init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;Z)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->getUtilityNetworks()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;Z)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createElement(Lcom/esri/arcgisruntime/data/ArcGISFeature;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;
    .locals 1

    const-string v0, "arcGISFeature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;
    .locals 1

    const-string v0, "arcGISFeature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;Ljava/util/UUID;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalId"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;Ljava/util/UUID;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalId"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;Lcom/esri/arcgisruntime/internal/jni/CoreGUID;Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    move-result-object p1

    return-object p1
.end method

.method public fetchFeaturesForElementsAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ArcGISFeature;",
            ">;>;"
        }
    .end annotation

    const-string v0, "utilityElements"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$b;-><init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getAssociationsAsync(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "extent"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$c;-><init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getAssociationsAsync(Lcom/esri/arcgisruntime/geometry/Envelope;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "extent"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;)Lcom/esri/arcgisruntime/internal/jni/zb;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;Lcom/esri/arcgisruntime/internal/jni/zb;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$d;-><init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getAssociationsAsync(Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$e;-><init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getAssociationsAsync(Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;)Lcom/esri/arcgisruntime/internal/jni/zb;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;Lcom/esri/arcgisruntime/internal/jni/zb;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$f;-><init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getDefinition()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mUtilityNetworkDefinition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->i()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mUtilityNetworkDefinition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mUtilityNetworkDefinition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;

    return-object v0
.end method

.method public getGeodatabase()Lcom/esri/arcgisruntime/data/Geodatabase;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->j()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/Geodatabase;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/data/Geodatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getServiceGeodatabase()Lcom/esri/arcgisruntime/data/ServiceGeodatabase;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->m()Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public queryNamedTraceConfigurationsAsync(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$g;-><init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public traceAsync(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "traceParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->mCoreUtilityNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork$a;-><init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method
