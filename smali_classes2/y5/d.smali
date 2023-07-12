.class public Ly5/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final a:Lz6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:La6/a;

.field private volatile c:Lb6/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a<",
            "Lw5/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb6/c;

    invoke-direct {v0}, Lb6/c;-><init>()V

    new-instance v1, La6/f;

    invoke-direct {v1}, La6/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ly5/d;-><init>(Lz6/a;Lb6/b;La6/a;)V

    return-void
.end method

.method public constructor <init>(Lz6/a;Lb6/b;La6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a<",
            "Lw5/a;",
            ">;",
            "Lb6/b;",
            "La6/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d;->a:Lz6/a;

    iput-object p2, p0, Ly5/d;->c:Lb6/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly5/d;->d:Ljava/util/List;

    iput-object p3, p0, Ly5/d;->b:La6/a;

    invoke-direct {p0}, Ly5/d;->f()V

    return-void
.end method

.method public static synthetic a(Ly5/d;Lz6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/d;->i(Lz6/b;)V

    return-void
.end method

.method public static synthetic b(Ly5/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Ly5/d;Lb6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/d;->h(Lb6/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Ly5/d;->a:Lz6/a;

    new-instance v1, Ly5/c;

    invoke-direct {v1, p0}, Ly5/c;-><init>(Ly5/d;)V

    invoke-interface {v0, v1}, Lz6/a;->a(Lz6/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly5/d;->b:La6/a;

    invoke-interface {v0, p1, p2}, La6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lb6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/d;->c:Lb6/b;

    instance-of v0, v0, Lb6/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ly5/d;->c:Lb6/b;

    invoke-interface {v0, p1}, Lb6/b;->a(Lb6/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lz6/b;)V
    .locals 5

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lz6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/a;

    new-instance v0, La6/e;

    invoke-direct {v0, p1}, La6/e;-><init>(Lw5/a;)V

    new-instance v1, Ly5/e;

    invoke-direct {v1}, Ly5/e;-><init>()V

    invoke-static {p1, v1}, Ly5/d;->j(Lw5/a;Ly5/e;)Lw5/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lz5/f;->b(Ljava/lang/String;)V

    new-instance p1, La6/d;

    invoke-direct {p1}, La6/d;-><init>()V

    new-instance v2, La6/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, La6/c;-><init>(La6/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/a;

    invoke-virtual {p1, v3}, La6/d;->a(Lb6/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ly5/e;->d(La6/b;)V

    invoke-virtual {v1, v2}, Ly5/e;->e(La6/b;)V

    iput-object p1, p0, Ly5/d;->c:Lb6/b;

    iput-object v2, p0, Ly5/d;->b:La6/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lz5/f;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lw5/a;Ly5/e;)Lw5/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lw5/a;->a(Ljava/lang/String;Lw5/a$b;)Lw5/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lw5/a;->a(Ljava/lang/String;Lw5/a$b;)Lw5/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lz5/f;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()La6/a;
    .locals 1

    new-instance v0, Ly5/b;

    invoke-direct {v0, p0}, Ly5/b;-><init>(Ly5/d;)V

    return-object v0
.end method

.method public e()Lb6/b;
    .locals 1

    new-instance v0, Ly5/a;

    invoke-direct {v0, p0}, Ly5/a;-><init>(Ly5/d;)V

    return-object v0
.end method
