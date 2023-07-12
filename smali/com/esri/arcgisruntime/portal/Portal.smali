.class public final Lcom/esri/arcgisruntime/portal/Portal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/Portal$Mode;,
        Lcom/esri/arcgisruntime/portal/Portal$LoginType;
    }
.end annotation


# static fields
.field private static final FETCH_METHOD_RESULTS_LIMIT:I = 0x19

.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CorePortal;",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CorePortal;",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

.field private final mCorePortalInfoCallbackListener:Lcom/esri/arcgisruntime/internal/jni/y3;

.field private final mCorePortalRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mCredentialChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/security/o;",
            ">;"
        }
    .end annotation
.end field

.field private mCulture:Ljava/lang/String;

.field private mForceOAuth:Z

.field private final mJavaCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mLoginRequired:Z

.field private final mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

.field private final mPortalUrl:Ljava/lang/String;

.field private mPortalUser:Lcom/esri/arcgisruntime/portal/PortalUser;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private final mSharingUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/portal/Portal$g;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/portal/Portal$g;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/portal/Portal;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/Portal;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/portal/Portal;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/esri/arcgisruntime/portal/Portal;-><init>(Ljava/lang/String;ZLcom/esri/arcgisruntime/internal/jni/CorePortal;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/esri/arcgisruntime/internal/jni/CorePortal;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPendingRequests:Ljava/util/List;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCulture:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredentialChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/portal/Portal$e;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/portal/Portal$e;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortalRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$f;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/Portal$f;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortalInfoCallbackListener:Lcom/esri/arcgisruntime/internal/jni/y3;

    const-string v2, "portalUrl"

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoginRequired:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sharing/rest"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/Portal;->mSharingUrl:Ljava/lang/String;

    new-instance p2, Lcom/esri/arcgisruntime/internal/portal/c;

    invoke-direct {p2}, Lcom/esri/arcgisruntime/internal/portal/c;-><init>()V

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/Portal;->mJavaCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    new-instance v2, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v3, Lcom/esri/arcgisruntime/portal/f;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/portal/f;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v2, p0, p2, v3}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    if-nez p3, :cond_0

    new-instance p2, Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    :goto_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->a(Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->a(Lcom/esri/arcgisruntime/internal/jni/y3;)V

    if-eqz p4, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/portal/Portal;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    iget-object p2, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    invoke-virtual {p1, p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/esri/arcgisruntime/internal/jni/CorePortal;ZLcom/esri/arcgisruntime/portal/Portal$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/portal/Portal;-><init>(Ljava/lang/String;ZLcom/esri/arcgisruntime/internal/jni/CorePortal;Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/Portal$LoginType;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/portal/Portal;->d(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/Portal$LoginType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/portal/PortalInfo;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    return-object p0
.end method

.method private a(ZLjava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalInfo;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCulture:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->a(Lcom/esri/arcgisruntime/portal/Portal;)V

    return-object p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->b(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalQueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/portal/PortalQueryResultSet<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/k;

    invoke-direct {v2, p0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/k;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0, v2}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;-><init>(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;ILjava/util/List;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->withNextStart(I)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    move-result-object v0

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;-><init>(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;ILjava/util/List;)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalQueryParameters;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getOrganizationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->isCanSearchPublic()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->a(ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v3

    sget-object v4, Lcom/esri/arcgisruntime/internal/security/j$d;->b:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a(Z)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v3

    sget-object v4, Lcom/esri/arcgisruntime/internal/security/j$d;->b:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v3

    sget-object v4, Lcom/esri/arcgisruntime/internal/security/j$d;->c:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {v3, v0, v4}, Lcom/esri/arcgisruntime/internal/security/j;->d(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/portal/Portal;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_5
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->g()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPendingRequests:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->c(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->getGlobalRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/d;->d()Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->isIssueAuthenticationChallenge()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;Lcom/esri/arcgisruntime/io/RemoteResource;I)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->isPKCESupported()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->setPKCESupported(Z)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/security/d;->b(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAction()Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_CREDENTIAL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getParam()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/Credential;

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAction()Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_AFTER_APPLYING_CLIENT_CERT:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getParam()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/Credential;

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAuthenticationError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAuthenticationError()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "User cancelled authentication challenge"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_4
    throw p2
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalQueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/portal/PortalQueryResultSet<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;-><init>(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;ILjava/util/List;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->withNextStart(I)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;-><init>(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;ILjava/util/List;)V

    return-object v2
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->isAllSsl()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getFeaturedGroupsQueries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v3, v5}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v4}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->d(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->f()V

    return-void
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/portal/c;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mJavaCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    return-object p0
.end method

.method private c()Lcom/esri/arcgisruntime/portal/PortalUser;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalUser;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/portal/PortalUser;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/Basemap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_0

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-direct {v2, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>()V

    sget-object v3, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WEBMAP:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setQuery(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-virtual {v2, v1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setLimit(I)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/portal/Portal;->b(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/portal/PortalItem;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-direct {v2, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sharing/rest/portals/self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->NOT_LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/e;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/e;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->loadAsync()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->d(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    :goto_0
    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/portal/Portal;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/Portal;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CorePortal;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/Portal$LoginType;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/security/AuthenticationType;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/portal/Portal$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/portal/Portal$LoginType;->UNKNOWN:Lcom/esri/arcgisruntime/portal/Portal$LoginType;

    return-object p0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;

    new-instance v2, Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/portal/Portal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0, v1, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->isSupportsOAuth()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/esri/arcgisruntime/portal/Portal$LoginType;->OAUTH:Lcom/esri/arcgisruntime/portal/Portal$LoginType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/portal/Portal$LoginType;->USERNAME_PASSWORD:Lcom/esri/arcgisruntime/portal/Portal$LoginType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/portal/Portal$LoginType;->USERNAME_PASSWORD:Lcom/esri/arcgisruntime/portal/Portal$LoginType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/portal/Portal$LoginType;->CLIENT_CERTIFICATE:Lcom/esri/arcgisruntime/portal/Portal$LoginType;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setQueryForItemsInGroup(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    const/16 p1, 0x19

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setLimit(I)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/portal/Portal;->b(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;->getResults()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic f(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->d(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/AuthenticationType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getUri()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/security/AuthenticationType;

    move-result-object v2

    sget-object v4, Lcom/esri/arcgisruntime/security/AuthenticationType;->HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->a()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-nez v1, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->USER_CREDENTIAL_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    new-instance v4, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const/16 v5, 0x191

    const-string v6, "Unauthorized access"

    invoke-direct {v4, v5, v6}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1, v4}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v2, v4, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->a()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-nez v1, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->CERTIFICATE_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    new-instance v4, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const/16 v5, 0x193

    const-string v6, "Forbidden"

    invoke-direct {v4, v5, v6}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1, v4}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/esri/arcgisruntime/portal/Portal;->a(ZLjava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/security/AuthenticationManager;->getOAuthConfiguration(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/OAuthConfiguration;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v4

    :goto_1
    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getAccess()Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    move-result-object v1

    sget-object v5, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;->PRIVATE:Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    if-eq v1, v5, :cond_2

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoginRequired:Z

    if-eqz v1, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->a()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-nez v1, :cond_4

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->USER_CREDENTIAL_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    iget-object v5, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/portal/PortalInfo;->isSupportsOAuth()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->OAUTH_CREDENTIAL_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    :cond_3
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a()Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;)V

    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/esri/arcgisruntime/portal/Portal;->a(ZLjava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    instance-of v1, v1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    check-cast v1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {v1, v3}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->setCanExchangeRefreshToken(Z)V

    :cond_5
    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a()V

    :cond_6
    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-eq v2, v1, :cond_7

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v2, v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mForceOAuth:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalInfo;->isSupportsOAuth()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v3, v0}, Lcom/esri/arcgisruntime/portal/Portal;->a(ZLjava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a()V

    :cond_8
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->c()Lcom/esri/arcgisruntime/portal/PortalUser;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUser:Lcom/esri/arcgisruntime/portal/PortalUser;

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    instance-of v1, v0, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/esri/arcgisruntime/security/UserCredential;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUser:Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/security/UserCredential;->setUsername(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v1, v0, Lcom/esri/arcgisruntime/security/CertificateCredential;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getInternal()Lcom/esri/arcgisruntime/internal/security/g;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUser:Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/security/g;->setUsername(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {v2, v0, v3}, Lcom/esri/arcgisruntime/internal/security/j;->d(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_b
    throw v1
.end method

.method public static fetchLoginTypeForUrlAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/Portal$LoginType;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$h;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/Portal$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private g()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/Portal$b;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$c;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/portal/Portal$c;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/sharing/rest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic g(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private h()Z
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3.5"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "5.3"

    invoke-static {v0, v2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 9

    new-instance v8, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->OAUTH_CREDENTIAL_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a()Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;Lcom/esri/arcgisruntime/io/RemoteResource;ILjava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->isPKCESupported()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->setPKCESupported(Z)V

    invoke-static {v8}, Lcom/esri/arcgisruntime/internal/security/d;->b(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAction()Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_CREDENTIAL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic j(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/Portal;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private synthetic k()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getBasemapGalleryGroupQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getDeveloperBasemapGalleryGroupQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getFeaturedItemsGroupQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getHomePageFeaturedContentGroupQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getStylesGroupQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getSymbolSetsGroupQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getVectorBasemapGalleryGroupQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change Credential after Portal is loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addCredentialChangedListener(Lcom/esri/arcgisruntime/security/CredentialChangedListener;)V
    .locals 2

    const-string v0, "credentialChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredentialChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/p;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/security/p;-><init>(Lcom/esri/arcgisruntime/security/CredentialChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method e()Lcom/esri/arcgisruntime/internal/portal/c;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mJavaCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    return-object v0
.end method

.method public fetchBasemapsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/Basemap;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/c;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/c;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchDeveloperBasemapsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/Basemap;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/a;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchFeaturedGroupsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$i;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/Portal$i;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchFeaturedItemsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/i;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/i;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchHomePageFeaturedContentAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/d;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/d;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchLicenseInfoAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/LicenseInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/portal/Portal$j;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->k()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/portal/Portal$j;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public fetchStylesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/h;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/h;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchSymbolSetsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/g;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/g;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchVectorBasemapsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/Basemap;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/b;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public findGroupsAsync(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalQueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalQueryResultSet<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$l;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/Portal$l;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public findItemsAsync(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalQueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalQueryResultSet<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$k;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/Portal$k;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getCulture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCulture:Ljava/lang/String;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCorePortal:Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mJavaCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/portal/b;->getLoadError()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPortalInfo()Lcom/esri/arcgisruntime/portal/PortalInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getSharingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mSharingUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/Portal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/esri/arcgisruntime/portal/PortalUser;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalUser:Lcom/esri/arcgisruntime/portal/PortalUser;

    return-object v0
.end method

.method public isLoginRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoginRequired:Z

    return v0
.end method

.method public isPKCESupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mPortalInfo:Lcom/esri/arcgisruntime/portal/PortalInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalInfo;->isPKCESupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public postRequestAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$m;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/Portal$m;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public removeCredentialChangedListener(Lcom/esri/arcgisruntime/security/CredentialChangedListener;)Z
    .locals 3

    const-string v0, "credentialChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredentialChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/security/o;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/o;->a()Lcom/esri/arcgisruntime/security/CredentialChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredentialChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public sendRequestAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/Portal$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/Portal$a;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 2

    const-string v0, "credential"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/Portal;->r()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredentialChangedRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/esri/arcgisruntime/security/CredentialChangedEvent;

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-direct {p1, p0, v0}, Lcom/esri/arcgisruntime/security/CredentialChangedEvent;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCredentialChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/security/o;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/security/o;->a(Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setCulture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mCulture:Ljava/lang/String;

    return-void
.end method

.method public setForceOAuth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mForceOAuth:Z

    return-void
.end method

.method public setLoginRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mLoginRequired:Z

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
