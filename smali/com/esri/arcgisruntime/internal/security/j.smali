.class public final Lcom/esri/arcgisruntime/internal/security/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/security/j$d;,
        Lcom/esri/arcgisruntime/internal/security/j$e;
    }
.end annotation


# static fields
.field private static final JSON_CREDENTIAL:Ljava/lang/String; = "credential"

.field private static final JSON_SERVER_CONTEXT:Ljava/lang/String; = "serverContext"

.field private static sCredentialPersistence:Lcom/esri/arcgisruntime/security/CredentialPersistence;

.field private static sInstance:Lcom/esri/arcgisruntime/internal/security/j;


# instance fields
.field private final mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/io/handler/request/o<",
            "Lcom/esri/arcgisruntime/internal/security/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final mCredentialCacheChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/security/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;-><init>(IFI)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCacheChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/a0;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/security/a0;-><init>(Lcom/esri/arcgisruntime/internal/security/j;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/security/j;)Lcom/esri/arcgisruntime/internal/io/handler/request/o;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    return-object p0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/security/j;->f()V

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/j;->sCredentialPersistence:Lcom/esri/arcgisruntime/security/CredentialPersistence;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->b()Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/security/j$c;->a:[I

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->a()Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/security/CredentialPersistence;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value not found in Actions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;->a()Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Lcom/esri/arcgisruntime/security/CredentialPersistence;->clear()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/security/CredentialPersistence;->update(Lcom/esri/arcgisruntime/security/CredentialCacheEntry;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/security/CredentialPersistence;->add(Lcom/esri/arcgisruntime/security/CredentialCacheEntry;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->b(Lcom/esri/arcgisruntime/security/Credential;)V

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V
    .locals 5

    invoke-interface {p0}, Lcom/esri/arcgisruntime/security/CredentialPersistence;->getCredentials()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->getServerContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    sget-object v4, Lcom/esri/arcgisruntime/internal/security/j$d;->c:Lcom/esri/arcgisruntime/internal/security/j$d;

    invoke-virtual {v2, v3, v1, v4}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/esri/arcgisruntime/internal/security/j;->sCredentialPersistence:Lcom/esri/arcgisruntime/security/CredentialPersistence;

    return-void
.end method

.method private static b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/AuthenticationType;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 3

    const-string v0, "credential"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->m(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/esri/arcgisruntime/internal/security/j;->d(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/esri/arcgisruntime/internal/security/j;->sCredentialPersistence:Lcom/esri/arcgisruntime/security/CredentialPersistence;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j;->a()V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/z;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/security/z;-><init>(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/AuthenticationType;)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/j;->a(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V

    return-void
.end method

.method public static d()Lcom/esri/arcgisruntime/internal/security/j;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/j;->sInstance:Lcom/esri/arcgisruntime/internal/security/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/j;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/security/j;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/security/j;->sInstance:Lcom/esri/arcgisruntime/internal/security/j;

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/security/j;->sInstance:Lcom/esri/arcgisruntime/internal/security/j;

    return-object v0
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;)V

    return-void
.end method

.method public static e()Lcom/esri/arcgisruntime/security/CredentialPersistence;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/j;->sCredentialPersistence:Lcom/esri/arcgisruntime/security/CredentialPersistence;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCacheChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedEvent;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedEvent;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCacheChangedListenerRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/security/h;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/security/h;->a()Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;->credentialCacheChanged(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/security/Credential;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "credential"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/j$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/internal/security/j$a;-><init>(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a()V

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/AuthenticationType;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->c()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->b()V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCacheChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/i;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/security/i;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a()V

    new-instance v0, Lr7/a;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Lr7/a;->a()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lr7/a;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lr7/a;->n()V

    const/4 p1, 0x0

    move-object v1, p1

    :goto_1
    invoke-virtual {v0}, Lr7/a;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lr7/a;->u0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "serverContext"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v3, "credential"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/security/Credential;->fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr7/a;->K0()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr7/a;->y()V

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    new-instance v3, Lcom/esri/arcgisruntime/internal/security/j$e;

    sget-object v4, Lcom/esri/arcgisruntime/internal/security/j$d;->b:Lcom/esri/arcgisruntime/internal/security/j$d;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/esri/arcgisruntime/internal/security/j$e;-><init>(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;Z)V

    invoke-virtual {v2, p1, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lr7/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lr7/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CredentialCache json cannot be null or empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/j$e;

    sget-object v2, Lcom/esri/arcgisruntime/internal/security/j$d;->b:Lcom/esri/arcgisruntime/internal/security/j$d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/esri/arcgisruntime/internal/security/j$e;-><init>(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v1

    if-eq v1, p3, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/j;->d(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_0
    invoke-virtual {v0, p3}, Lcom/esri/arcgisruntime/internal/security/j$e;->a(Lcom/esri/arcgisruntime/internal/security/j$d;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/esri/arcgisruntime/internal/security/j$d;->c:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/esri/arcgisruntime/internal/security/j$e;-><init>(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;Z)V

    invoke-virtual {p3, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/j$d;->c:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne p3, v0, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    new-instance v2, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/security/j$e;-><init>(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;Z)V

    invoke-virtual {p3, p1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/internal/security/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    instance-of v0, p1, Lcom/esri/arcgisruntime/security/TokenCredential;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    check-cast p1, Lcom/esri/arcgisruntime/security/TokenCredential;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/security/TokenCredential;->getToken()Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCacheChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/security/h;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/h;->a()Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCacheChangedListenerRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/security/j$e;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/security/j$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->c(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/d;->d(Ljava/lang/String;)V

    instance-of p1, p2, Lcom/esri/arcgisruntime/security/CertificateCredential;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p2, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/d;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getInternal()Lcom/esri/arcgisruntime/internal/security/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/security/g;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/security/Credential;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/j$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/security/j$b;-><init>(Lcom/esri/arcgisruntime/internal/security/j;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/io/StringWriter;)Lr7/c;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lr7/c;->p()Lr7/c;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/j;->mCredentialCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v4

    sget-object v5, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr7/c;->u()Lr7/c;

    move-result-object v4

    const-string v5, "serverContext"

    invoke-virtual {v4, v5}, Lr7/c;->X(Ljava/lang/String;)Lr7/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr7/c;->C0(Ljava/lang/String;)Lr7/c;

    move-result-object v4

    const-string v5, "credential"

    invoke-virtual {v4, v5}, Lr7/c;->X(Ljava/lang/String;)Lr7/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/security/Credential;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr7/c;->C0(Ljava/lang/String;)Lr7/c;

    move-result-object v3

    invoke-virtual {v3}, Lr7/c;->y()Lr7/c;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr7/c;->w()Lr7/c;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lr7/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lr7/c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lr7/c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    throw v0

    :catch_1
    const/4 v0, 0x0

    :catch_2
    :try_start_4
    invoke-virtual {v1}, Lr7/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_1
    return-object v0
.end method
