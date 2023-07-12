.class public final Lcom/esri/arcgisruntime/portal/PortalItem;
.super Lcom/esri/arcgisruntime/mapping/Item;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/PortalItem$Type;,
        Lcom/esri/arcgisruntime/portal/PortalItem$Access;
    }
.end annotation


# static fields
.field private static final EXCEPTION_MSG_PORTAL_ITEM_MUST_HAVE_AN_ID:Ljava/lang/String; = "PortalItem must have a portal item ID"

.field private static final INFO_FOLDER:Ljava/lang/String; = "/info/"

.field private static final ITEM_ID_PREFIX:Ljava/lang/String; = "content/items/"

.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCoreCancelRequestCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b0;

.field private final mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

.field private final mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private final mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

.field private final mJavaCorePortalChildLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private volatile mLoadRequestFromCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

.field private final mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mPortal:Lcom/esri/arcgisruntime/portal/Portal;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private transient mThumbnailData:[B

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

.field private mUploadedThumbnailFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItem$l;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/portal/PortalItem$l;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalItem;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalItem;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/Item;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPendingRequests:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItem$k;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$k;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCoreCancelRequestCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b0;

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corePortalItem"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/mapping/Item;->setCoreItem(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/d;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->e()Lcom/esri/arcgisruntime/internal/portal/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/portal/d;->a(Lcom/esri/arcgisruntime/internal/portal/c;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$m;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$m;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChildLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItem$n;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$n;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/portal/o;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/portal/o;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    if-eqz p3, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/portal/PortalItem;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p1, p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;ZLcom/esri/arcgisruntime/portal/PortalItem$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/portal/PortalItem;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            "Lcom/esri/arcgisruntime/portal/PortalItem$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem$Type;)Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Z)V

    const-string p1, "title"

    invoke-static {p3, p1}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->f(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {p1, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {p1, p5}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-class p1, Ljava/lang/String;

    invoke-static {p6, p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Z)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$p;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$p;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$q;

    invoke-direct {v1, p0, v0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem$q;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/internal/concurrent/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected file request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem$Type;)Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;
    .locals 1

    const-string v0, "portal"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;)Lcom/esri/arcgisruntime/internal/jni/a8;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortal;Lcom/esri/arcgisruntime/internal/jni/a8;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;
    .locals 1

    const-string v0, "portal"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortal;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mLoadRequestFromCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/loadable/c;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChildLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationship;",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o0;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationship;",
            ">;",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o0;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/portal/PortalGroup;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PortalItem must have a portal item ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalItem;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {v0, v1, p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->z()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mUploadedThumbnailFileName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad response to portal item update request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ZZ)V
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/z;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/z;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem;ZZ)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->g()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;->a()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;->a()Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Access;)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItemComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/q;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/q;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->b(Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/z;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {v0, v1, p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/z;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/a0;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->g()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;->a()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;->a()Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Access;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/a0;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "content/items/"

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChildLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v5

    sget-object v6, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-eq v5, v6, :cond_4

    sget-object v1, Lcom/esri/arcgisruntime/portal/PortalItem$j;->a:[I

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChildLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected load request from CorePortalItem"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mLoadRequestFromCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mLoadRequestFromCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a()V

    :cond_2
    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mLoadRequestFromCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mLoadRequestFromCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCoreCancelRequestCallbackListener:Lcom/esri/arcgisruntime/internal/jni/b0;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a(Lcom/esri/arcgisruntime/internal/jni/b0;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChildLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/loadable/LoadStatus;->NOT_LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChildLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChildLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    goto :goto_1

    :cond_4
    instance-of v5, p1, Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v1, p1, v2}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPendingRequests:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    return-void

    :goto_3
    throw p1
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->h()V

    return-void
.end method

.method private c()Lcom/esri/arcgisruntime/portal/PortalItemGroups;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/t;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/t;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalItemGroups;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItemGroups;->getAdmins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/portal/PortalGroup;

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItemGroups;->getMembers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/portal/PortalGroup;

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItemGroups;->getOthers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/portal/PortalGroup;

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {v0, v1, p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c0;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->g()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;->a()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;->a()Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Access;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c0;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/portal/PortalItem;)[B
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->I()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalItem;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/portal/d;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->b(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d()[B
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/y;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/y;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/y;->z()[B

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$h;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$h;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$i;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/portal/PortalItem$i;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->e()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/esri/arcgisruntime/portal/PortalItem;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPendingRequests:Ljava/util/List;

    return-object p0
.end method

.method private f()[B
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getThumbnailFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getThumbnailFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p0;->z()[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CorePortal;)V

    const/4 p0, 0x1

    invoke-direct {v0, p1, v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Z)V

    return-object v0
.end method

.method private g()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/k0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/k0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;

    return-object v0
.end method

.method static synthetic g(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mLoadRequestFromCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    return-object p0
.end method

.method private h()V
    .locals 3

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/z;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/z;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem;ZZ)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->g()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0;->a()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->c(Ljava/lang/Iterable;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l0$a;->a()Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Access;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/esri/arcgisruntime/portal/PortalItem;)[B
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->f()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/esri/arcgisruntime/portal/PortalItem;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/portal/PortalItemGroups;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->c()Lcom/esri/arcgisruntime/portal/PortalItemGroups;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->i()V

    return-void
.end method


# virtual methods
.method a(Lcom/esri/arcgisruntime/portal/PortalItem$Access;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Access;)Lcom/esri/arcgisruntime/internal/jni/y7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->a(Lcom/esri/arcgisruntime/internal/jni/y7;)V

    :cond_0
    return-void
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->h(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/Item;->setItemId(Ljava/lang/String;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->i(Ljava/lang/String;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mUploadedThumbnailFileName:Ljava/lang/String;

    return-void
.end method

.method public fetchCommentsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItemComment;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$s;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$s;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method protected fetchData()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/r;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/r;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/r;->z()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public fetchDataAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$o;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$o;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchGroupsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalItemGroups;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$a;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchRelatedItemsAsync(Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationship;",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "relationship"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/portal/n;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchRelatedItemsAsync(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationship;",
            ">;",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "relationships"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/portal/p;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchThumbnailAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$r;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$r;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getAccess()Lcom/esri/arcgisruntime/portal/PortalItem$Access;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->z()Lcom/esri/arcgisruntime/internal/jni/y7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y7;)Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    move-result-object v0

    return-object v0
.end method

.method public getAccessAndUseConstraintsHtml()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAverageRating()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->B()F

    move-result v0

    return v0
.end method

.method public getCommentCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->C()I

    move-result v0

    return v0
.end method

.method public getCulture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreItem;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortal()Lcom/esri/arcgisruntime/portal/Portal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-object v0
.end method

.method public getRatingCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->J()I

    move-result v0

    return v0
.end method

.method public getServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbnailData()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mThumbnailData:[B

    return-object v0
.end method

.method public getThumbnailFileName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mUploadedThumbnailFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->r()Lcom/esri/arcgisruntime/internal/jni/CoreLoadableImage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadableImage;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "/info/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getType()Lcom/esri/arcgisruntime/portal/PortalItem$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->M()Lcom/esri/arcgisruntime/internal/jni/a8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/a8;)Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->N()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->O()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mUnknownJson:Ljava/util/Map;

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

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->P()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->Q()I

    move-result v0

    return v0
.end method

.method public isCommentsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->D()Z

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItemLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setAccessAndUseConstraintsHtml(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setThumbnailData([B)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mThumbnailData:[B

    return-void
.end method

.method public shareWithAsync(ZZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem$d;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;ZZ)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public shareWithGroupsAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$e;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem$e;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mCorePortalItem:Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unshareAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$g;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$g;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public unshareGroupsAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$f;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem$f;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Ljava/lang/String;)V

    return-void
.end method

.method public updateDataAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$c;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/PortalItem$c;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public updateItemPropertiesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItem$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalItem$b;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
