.class public final Lcom/esri/arcgisruntime/portal/PortalGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;,
        Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;,
        Lcom/esri/arcgisruntime/portal/PortalGroup$Access;
    }
.end annotation


# instance fields
.field private mAccess:Lcom/esri/arcgisruntime/portal/PortalGroup$Access;

.field private mCreated:J

.field private mDescription:Ljava/lang/String;

.field private transient mGson:Lj7/e;

.field private mId:Ljava/lang/String;

.field private mIsInvitationOnly:Z

.field private mIsViewOnly:Z

.field private final transient mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

.field private final transient mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mModified:J

.field private mOwner:Ljava/lang/String;

.field private final transient mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mPhone:Ljava/lang/String;

.field private transient mPortal:Lcom/esri/arcgisruntime/portal/Portal;

.field private mSnippet:Ljava/lang/String;

.field private mSortField:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

.field private mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

.field private final mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnail:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private transient mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient mUnsupportedJson:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mIsInvitationOnly:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mTags:Ljava/util/List;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mCreated:J

    iput-wide v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mModified:J

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mIsViewOnly:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPendingRequests:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/d;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v2, Lcom/esri/arcgisruntime/portal/m;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/portal/m;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalGroup;-><init>()V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->a(Lcom/esri/arcgisruntime/portal/Portal;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mId:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/esri/arcgisruntime/portal/PortalGroupUsers;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalGroupUsers;

    return-object v0
.end method

.method private a(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->getPortalInfo()Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getOrganizationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->isSearchPublic()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/portal/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPendingRequests:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private a(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->e()Lcom/esri/arcgisruntime/internal/portal/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/portal/d;->a(Lcom/esri/arcgisruntime/internal/portal/c;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalGroup;)[B
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalGroup;->c()[B

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/k;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/k;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/esri/arcgisruntime/portal/l;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/portal/l;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private b(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->a(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mId:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;ILjava/util/List;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->a(I)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;ILjava/util/List;)V

    return-object v2
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/portal/PortalGroup;)Lcom/esri/arcgisruntime/portal/PortalGroupUsers;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalGroup;->a()Lcom/esri/arcgisruntime/portal/PortalGroupUsers;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/portal/PortalGroup;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalGroup;->d()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private c()[B
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mThumbnail:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/a;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p0;->z()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic d()Ljava/lang/Void;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/i;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/i;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalGroup;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->a(Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->c(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/portal/PortalGroup;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {v0, p0, v1}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method b(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->a(Lcom/esri/arcgisruntime/portal/Portal;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/portal/b;->d()V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public fetchGroupUsersAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalGroupUsers;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalGroup$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalGroup$b;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalGroup$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalGroup$a;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public findItemsAsync(Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;",
            ">;"
        }
    .end annotation

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/j;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/j;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getAccess()Lcom/esri/arcgisruntime/portal/PortalGroup$Access;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mAccess:Lcom/esri/arcgisruntime/portal/PortalGroup$Access;

    return-object v0
.end method

.method public getCreated()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mCreated:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getGroupDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getModified()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mModified:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPortal()Lcom/esri/arcgisruntime/portal/Portal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getSortField()Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mSortField:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    return-object v0
.end method

.method public getSortOrder()Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mTags:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mTitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public isInvitationOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mIsInvitationOnly:Z

    return v0
.end method

.method public isViewOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mIsViewOnly:Z

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public populateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;Ljava/util/List;JJLcom/esri/arcgisruntime/portal/PortalGroup$Access;ZZLjava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;",
            "Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lcom/esri/arcgisruntime/portal/PortalGroup$Access;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p10

    move-object v2, p1

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mId:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mTitle:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mOwner:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mDescription:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mPhone:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mSnippet:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mThumbnail:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mSortField:Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    move-object v2, p9

    iput-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mTags:Ljava/util/List;

    invoke-interface {v2, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-wide v1, p11

    iput-wide v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mCreated:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mModified:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mAccess:Lcom/esri/arcgisruntime/portal/PortalGroup$Access;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mIsInvitationOnly:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mIsViewOnly:Z

    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mUnsupportedJson:Ljava/util/Map;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mUnknownJson:Ljava/util/Map;

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mGson:Lj7/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mGson:Lj7/e;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroup;->mGson:Lj7/e;

    invoke-virtual {v0, p0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
