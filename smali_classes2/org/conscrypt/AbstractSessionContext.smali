.class abstract Lorg/conscrypt/AbstractSessionContext;
.super Ljava/lang/Object;
.source "AbstractSessionContext.java"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field private volatile a:I

.field private volatile b:I

.field final c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/conscrypt/f;",
            "Lorg/conscrypt/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7080

    iput v0, p0, Lorg/conscrypt/AbstractSessionContext;->b:I

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_new()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->c:J

    new-instance v0, Lorg/conscrypt/AbstractSessionContext$a;

    invoke-direct {v0, p0}, Lorg/conscrypt/AbstractSessionContext$a;-><init>(Lorg/conscrypt/AbstractSessionContext;)V

    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    iput p1, p0, Lorg/conscrypt/AbstractSessionContext;->a:I

    return-void
.end method

.method static synthetic a(Lorg/conscrypt/AbstractSessionContext;)I
    .locals 0

    iget p0, p0, Lorg/conscrypt/AbstractSessionContext;->a:I

    return p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lorg/conscrypt/AbstractSessionContext;->a:I

    if-le v1, v2, :cond_0

    iget v2, p0, Lorg/conscrypt/AbstractSessionContext;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/conscrypt/z;

    invoke-virtual {p0, v1}, Lorg/conscrypt/AbstractSessionContext;->b(Lorg/conscrypt/z;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method abstract b(Lorg/conscrypt/z;)V
.end method

.method final c(Lorg/conscrypt/z;)V
    .locals 2

    invoke-virtual {p1}, Lorg/conscrypt/z;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->b(Lorg/conscrypt/z;)V

    new-instance p1, Lorg/conscrypt/f;

    invoke-direct {p1, v0}, Lorg/conscrypt/f;-><init>([B)V

    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->c:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_free(JLorg/conscrypt/AbstractSessionContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getIds()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lorg/conscrypt/z;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/conscrypt/AbstractSessionContext$b;

    invoke-direct {v0, p0, v1}, Lorg/conscrypt/AbstractSessionContext$b;-><init>(Lorg/conscrypt/AbstractSessionContext;Ljava/util/Iterator;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lorg/conscrypt/f;

    invoke-direct {v0, p1}, Lorg/conscrypt/f;-><init>([B)V

    iget-object p1, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/z;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/conscrypt/z;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/conscrypt/z;->l()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSessionCacheSize()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/AbstractSessionContext;->a:I

    return v0
.end method

.method public final getSessionTimeout()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/AbstractSessionContext;->b:I

    return v0
.end method

.method public final setSessionCacheSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/conscrypt/AbstractSessionContext;->a:I

    iput p1, p0, Lorg/conscrypt/AbstractSessionContext;->a:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lorg/conscrypt/AbstractSessionContext;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSessionTimeout(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/conscrypt/AbstractSessionContext;->b:I

    if-lez p1, :cond_0

    iget-wide v1, p0, Lorg/conscrypt/AbstractSessionContext;->c:J

    int-to-long v3, p1

    invoke-static {v1, v2, p0, v3, v4}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_set_timeout(JLorg/conscrypt/AbstractSessionContext;J)J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/conscrypt/AbstractSessionContext;->c:J

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, p0, v3, v4}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_set_timeout(JLorg/conscrypt/AbstractSessionContext;J)J

    :goto_0
    iget-object p1, p0, Lorg/conscrypt/AbstractSessionContext;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/conscrypt/z;

    invoke-virtual {v1}, Lorg/conscrypt/z;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/conscrypt/AbstractSessionContext;->b(Lorg/conscrypt/z;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "seconds < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
