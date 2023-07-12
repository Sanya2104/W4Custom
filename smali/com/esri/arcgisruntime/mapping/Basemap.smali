.class public final Lcom/esri/arcgisruntime/mapping/Basemap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/Basemap$Type;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;",
            "Lcom/esri/arcgisruntime/mapping/Basemap;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;",
            "Lcom/esri/arcgisruntime/mapping/Basemap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mBaseLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

.field private final mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mItem:Lcom/esri/arcgisruntime/mapping/Item;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private final mReferenceLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/b;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/b;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/Basemap;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/Basemap;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Basemap$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/Basemap$a;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->m()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/LayerList;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mBaseLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->q()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/LayerList;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mReferenceLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a()V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/Basemap;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/layers/Layer;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mBaseLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/LayerList;->add(Lcom/esri/arcgisruntime/layers/Layer;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/layers/Layer;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mBaseLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/LayerList;->add(Lcom/esri/arcgisruntime/layers/Layer;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/layers/Layer;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mReferenceLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/mapping/LayerList;->add(Lcom/esri/arcgisruntime/layers/Layer;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->o()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p1

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-static {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to instantiate Basemap from this webMapUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 1

    const-string v0, "basemapStyle"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/v;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 1

    const-string v0, "webMapUrl"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Basemap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object p0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a()V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    instance-of v1, v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/Portal;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    new-instance v2, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, v2}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/Basemap;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Basemap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/Basemap;->b(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p0

    return-object p0
.end method

.method public static createDarkGrayCanvasVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->b()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/mapping/Basemap;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/Basemap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static createImagery()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->u()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createImageryWithLabels()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->v()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createImageryWithLabelsVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->w()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createLightGrayCanvas()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->x()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createLightGrayCanvasVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->y()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createNationalGeographic()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->z()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createNavigationVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->A()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createOceans()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->B()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createOpenStreetMap()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->C()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createStreets()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->D()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createStreetsNightVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->E()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createStreetsVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->F()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createStreetsWithReliefVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->G()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createTerrainWithLabels()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->H()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createTerrainWithLabelsVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->I()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createTopographic()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->K()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static createTopographicVector()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->L()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mBaseLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/LayerList;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mReferenceLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/LayerList;->a()V

    return-void
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public copy()Lcom/esri/arcgisruntime/mapping/Basemap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseLayers()Lcom/esri/arcgisruntime/mapping/LayerList;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mBaseLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    return-object v0
.end method

.method public getItem()Lcom/esri/arcgisruntime/mapping/Item;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->o()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceLayers()Lcom/esri/arcgisruntime/mapping/LayerList;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mReferenceLayers:Lcom/esri/arcgisruntime/mapping/LayerList;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->s()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->t()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap;->mCoreBasemap:Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
