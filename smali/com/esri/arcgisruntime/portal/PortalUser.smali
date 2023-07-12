.class public final Lcom/esri/arcgisruntime/portal/PortalUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/PortalUser$Role;,
        Lcom/esri/arcgisruntime/portal/PortalUser$Access;
    }
.end annotation


# static fields
.field private static final EXCEPTION_MSG_ALL_PORTAL_ITEMS_MUST_HAVE_AN_ID:Ljava/lang/String; = "All portalItems must have an ID"

.field private static final EXCEPTION_MSG_PORTAL_ITEM_TITLE_MUST_BE_SET:Ljava/lang/String; = "portalItem insufficiently populated - must have a title"


# instance fields
.field private mAccess:Lcom/esri/arcgisruntime/portal/PortalUser$Access;

.field private mCreated:J

.field private mDescription:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mFavGroupId:Ljava/lang/String;

.field private mFullName:Ljava/lang/String;

.field private final mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation
.end field

.field private transient mGson:Lj7/e;

.field private final transient mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

.field private final transient mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mModified:J

.field private mOrgId:Ljava/lang/String;

.field private final transient mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ">;"
        }
    .end annotation
.end field

.field private transient mPortal:Lcom/esri/arcgisruntime/portal/Portal;

.field private final mPrivileges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalPrivilege;",
            ">;"
        }
    .end annotation
.end field

.field private mRole:Lcom/esri/arcgisruntime/portal/PortalUser$Role;

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

.field private mUnits:Lcom/esri/arcgisruntime/UnitSystem;

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

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPrivileges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mTags:Ljava/util/List;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mCreated:J

    iput-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mModified:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mGroups:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPendingRequests:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/d;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v2, Lcom/esri/arcgisruntime/portal/q;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/portal/q;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalUser;-><init>()V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/Portal;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalFolder;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f;->a()Lcom/esri/arcgisruntime/portal/PortalFolder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad response to portal folder create request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lcom/esri/arcgisruntime/portal/PortalUserContent;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/PortalUser;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalUserContent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalFolder;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalFolder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalFolder;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItemMoveError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/portal/PortalFolder;->getFolderId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/u;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/u;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/v;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/v;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/v;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;->a()Lcom/esri/arcgisruntime/portal/PortalItemMoveError;

    move-result-object v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/portal/PortalItemMoveError;->a(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad response to portal items move request"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalUser;->c()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPendingRequests:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private a(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 2

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->e()Lcom/esri/arcgisruntime/internal/portal/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/portal/d;->a(Lcom/esri/arcgisruntime/internal/portal/c;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mGroups:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalGroup;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/portal/PortalFolder;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/h;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalFolder;->getFolderId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/h;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad response to portal folder delete request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad response to portal item delete request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalFolder;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/portal/PortalFolder;->getFolderId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/x;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/x;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad response to portal item move request"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalFolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/PortalFolder;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalFolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalFolder;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/portal/PortalUser;)[B
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalUser;->d()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalFolder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalFolder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/portal/PortalUser;)Lcom/esri/arcgisruntime/portal/PortalUserContent;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalUser;->a()Lcom/esri/arcgisruntime/portal/PortalUserContent;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalUserContent;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalUserContent;

    return-object p1
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalUser;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/portal/PortalGroup;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/portal/PortalGroup;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalUser$a;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$b;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/portal/PortalUser$b;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalUserContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalUserContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/portal/PortalUser;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalUser;->b()V

    return-void
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/portal/PortalUser;)Lcom/esri/arcgisruntime/internal/portal/d;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    return-object p0
.end method

.method private d()[B
    .locals 4

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/q0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mThumbnail:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/q0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p0;->z()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/portal/PortalUser;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-virtual {v0, p0, v1}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public addPortalItem(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;Lcom/esri/arcgisruntime/portal/PortalFolder;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/portal/PortalFolder;->getFolderId()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    move-object v0, v6

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;)V

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->z()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/portal/PortalItem;->b(Ljava/lang/String;)V

    sget-object p3, Lcom/esri/arcgisruntime/portal/PortalItem$Access;->PRIVATE:Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Access;)V

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/portal/PortalItem;->e(Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad response to portal item add request"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPortalItemAsync(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;Lcom/esri/arcgisruntime/portal/PortalFolder;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            "Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "portalItem"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/portal/PortalUser$f;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;Lcom/esri/arcgisruntime/portal/PortalFolder;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "portalItem insufficiently populated - must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/Portal;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mJavaCorePortalChild:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/portal/b;->d()V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createFolderAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            ">;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$h;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser$h;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public deleteFolderAsync(Lcom/esri/arcgisruntime/portal/PortalFolder;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "portalFolder"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$i;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser$i;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalFolder;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public deletePortalItemAsync(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "portalItem"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$g;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser$g;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchContentAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/portal/PortalUserContent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$d;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalUser$d;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public fetchContentInFolderAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$e;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/portal/PortalUser$e;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/String;)V

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

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$c;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/portal/PortalUser$c;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getAccess()Lcom/esri/arcgisruntime/portal/PortalUser$Access;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mAccess:Lcom/esri/arcgisruntime/portal/PortalUser$Access;

    return-object v0
.end method

.method public getCreated()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mCreated:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoritesGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mFavGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mGroups:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getModified()Ljava/util/Calendar;
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mModified:J

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getOrganizationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mOrgId:Ljava/lang/String;

    return-object v0
.end method

.method public getPortal()Lcom/esri/arcgisruntime/portal/Portal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-object v0
.end method

.method public getPrivileges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalPrivilege;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPrivileges:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRole()Lcom/esri/arcgisruntime/portal/PortalUser$Role;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mRole:Lcom/esri/arcgisruntime/portal/PortalUser$Role;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mTags:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getUnits()Lcom/esri/arcgisruntime/UnitSystem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnits:Lcom/esri/arcgisruntime/UnitSystem;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUserDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public movePortalItemAsync(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalFolder;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "portalItem"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalUser$j;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalFolder;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public movePortalItemsAsync(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalFolder;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;",
            "Lcom/esri/arcgisruntime/portal/PortalFolder;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItemMoveError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "portalItems"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/Item;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All portalItems must have an ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->a()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalUser$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/portal/PortalUser$k;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalFolder;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public populateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalUser$Access;Lcom/esri/arcgisruntime/portal/PortalUser$Role;Lcom/esri/arcgisruntime/UnitSystem;Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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
            "Lcom/esri/arcgisruntime/portal/PortalUser$Access;",
            "Lcom/esri/arcgisruntime/portal/PortalUser$Role;",
            "Lcom/esri/arcgisruntime/UnitSystem;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalPrivilege;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;",
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

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    move-object v4, p1

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUsername:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mFullName:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mDescription:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mEmail:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mFavGroupId:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mOrgId:Ljava/lang/String;

    move-object v4, p7

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mThumbnail:Ljava/lang/String;

    move-object v4, p8

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mAccess:Lcom/esri/arcgisruntime/portal/PortalUser$Access;

    move-object v4, p9

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mRole:Lcom/esri/arcgisruntime/portal/PortalUser$Role;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnits:Lcom/esri/arcgisruntime/UnitSystem;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mTags:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mCreated:J

    move-wide/from16 v4, p15

    iput-wide v4, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mModified:J

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mGroups:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mPrivileges:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnsupportedJson:Ljava/util/Map;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalUser;->mUnknownJson:Ljava/util/Map;

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mGson:Lj7/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mGson:Lj7/e;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser;->mGson:Lj7/e;

    invoke-virtual {v0, p0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
