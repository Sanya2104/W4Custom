.class public final Lcg/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lxf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/e$a;,
        Lcg/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcg/h;

.field private final b:Lxf/r;

.field private final c:Lcg/e$c;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/Object;

.field private f:Lcg/d;

.field private g:Lcg/f;

.field private h:Z

.field private i:Lcg/c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Z

.field private volatile n:Lcg/c;

.field private volatile o:Lcg/f;

.field private final p:Lxf/z;

.field private final q:Lxf/b0;

.field private final r:Z


# direct methods
.method public constructor <init>(Lxf/z;Lxf/b0;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/e;->p:Lxf/z;

    iput-object p2, p0, Lcg/e;->q:Lxf/b0;

    iput-boolean p3, p0, Lcg/e;->r:Z

    invoke-virtual {p1}, Lxf/z;->k()Lxf/k;

    move-result-object p2

    invoke-virtual {p2}, Lxf/k;->a()Lcg/h;

    move-result-object p2

    iput-object p2, p0, Lcg/e;->a:Lcg/h;

    invoke-virtual {p1}, Lxf/z;->q()Lxf/r$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lxf/r$c;->a(Lxf/e;)Lxf/r;

    move-result-object p2

    iput-object p2, p0, Lcg/e;->b:Lxf/r;

    new-instance p2, Lcg/e$c;

    invoke-direct {p2, p0}, Lcg/e$c;-><init>(Lcg/e;)V

    invoke-virtual {p1}, Lxf/z;->g()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Llg/b0;->g(JLjava/util/concurrent/TimeUnit;)Llg/b0;

    iput-object p2, p0, Lcg/e;->c:Lcg/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcg/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcg/e;->l:Z

    return-void
.end method

.method private final D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcg/e;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcg/e;->c:Lcg/e$c;

    invoke-virtual {v0}, Llg/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcg/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcg/e;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcg/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcg/e;)Lcg/e$c;
    .locals 0

    iget-object p0, p0, Lcg/e;->c:Lcg/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lcg/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcg/e;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lyf/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcg/e;->g:Lcg/f;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcg/e;->z()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lcg/e;->g:Lcg/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lyf/b;->k(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lcg/e;->b:Lxf/r;

    invoke-virtual {v0, p0, v1}, Lxf/r;->k(Lxf/e;Lxf/j;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcg/e;->D(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcg/e;->b:Lxf/r;

    if-nez v0, :cond_9

    invoke-static {}, Lub/n;->s()V

    :cond_9
    invoke-virtual {p1, p0, v0}, Lxf/r;->d(Lxf/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcg/e;->b:Lxf/r;

    invoke-virtual {p1, p0}, Lxf/r;->c(Lxf/e;)V

    :goto_4
    return-object v0
.end method

.method private final e()V
    .locals 2

    sget-object v0, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v0}, Lgg/k$a;->g()Lgg/k;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lgg/k;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcg/e;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcg/e;->b:Lxf/r;

    invoke-virtual {v0, p0}, Lxf/r;->e(Lxf/e;)V

    return-void
.end method

.method private final g(Lxf/v;)Lxf/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lxf/v;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v1}, Lxf/z;->M()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v1}, Lxf/z;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v3}, Lxf/z;->i()Lxf/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lxf/a;

    invoke-virtual/range {p1 .. p1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxf/v;->n()I

    move-result v6

    iget-object v2, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v2}, Lxf/z;->o()Lxf/q;

    move-result-object v7

    iget-object v2, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v2}, Lxf/z;->L()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v2}, Lxf/z;->H()Lxf/b;

    move-result-object v12

    iget-object v2, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v2}, Lxf/z;->G()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v2}, Lxf/z;->E()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v2}, Lxf/z;->l()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v2}, Lxf/z;->I()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lxf/a;-><init>(Ljava/lang/String;ILxf/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lxf/g;Lxf/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcg/e;->f:Lcg/d;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    invoke-virtual {v0}, Lcg/d;->e()Z

    move-result v0

    return v0
.end method

.method public final B(Lcg/f;)V
    .locals 0

    iput-object p1, p0, Lcg/e;->o:Lcg/f;

    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lcg/e;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcg/e;->h:Z

    iget-object v0, p0, Lcg/e;->c:Lcg/e$c;

    invoke-virtual {v0}, Llg/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcg/f;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lyf/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcg/e;->g:Lcg/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lcg/e;->g:Lcg/f;

    invoke-virtual {p1}, Lcg/f;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcg/e$b;

    iget-object v1, p0, Lcg/e;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcg/e$b;-><init>(Lcg/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcg/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg/e;->m:Z

    iget-object v0, p0, Lcg/e;->n:Lcg/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcg/c;->b()V

    :cond_1
    iget-object v0, p0, Lcg/e;->o:Lcg/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcg/f;->e()V

    :cond_2
    iget-object v0, p0, Lcg/e;->b:Lxf/r;

    invoke-virtual {v0, p0}, Lxf/r;->f(Lxf/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcg/e;->f()Lcg/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcg/e;
    .locals 4

    new-instance v0, Lcg/e;

    iget-object v1, p0, Lcg/e;->p:Lxf/z;

    iget-object v2, p0, Lcg/e;->q:Lxf/b0;

    iget-boolean v3, p0, Lcg/e;->r:Z

    invoke-direct {v0, v1, v2, v3}, Lcg/e;-><init>(Lxf/z;Lxf/b0;Z)V

    return-object v0
.end method

.method public final h(Lxf/b0;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/e;->i:Lcg/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcg/e;->k:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcg/e;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Lcg/d;

    iget-object v0, p0, Lcg/e;->a:Lcg/h;

    invoke-virtual {p1}, Lxf/b0;->j()Lxf/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcg/e;->g(Lxf/v;)Lxf/a;

    move-result-object p1

    iget-object v1, p0, Lcg/e;->b:Lxf/r;

    invoke-direct {p2, v0, p1, p0, v1}, Lcg/d;-><init>(Lcg/h;Lxf/a;Lcg/e;Lxf/r;)V

    iput-object p2, p0, Lcg/e;->f:Lcg/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcg/e;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg/e;->n:Lcg/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcg/c;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcg/e;->i:Lcg/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Lxf/z;
    .locals 1

    iget-object v0, p0, Lcg/e;->p:Lxf/z;

    return-object v0
.end method

.method public final k()Lcg/f;
    .locals 1

    iget-object v0, p0, Lcg/e;->g:Lcg/f;

    return-object v0
.end method

.method public final l()Lxf/r;
    .locals 1

    iget-object v0, p0, Lcg/e;->b:Lxf/r;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcg/e;->r:Z

    return v0
.end method

.method public final n()Lcg/c;
    .locals 1

    iget-object v0, p0, Lcg/e;->i:Lcg/c;

    return-object v0
.end method

.method public final o()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lcg/e;->q:Lxf/b0;

    return-object v0
.end method

.method public p(Lxf/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcg/e;->e()V

    iget-object v0, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v0}, Lxf/z;->n()Lxf/p;

    move-result-object v0

    new-instance v1, Lcg/e$a;

    invoke-direct {v1, p0, p1}, Lcg/e$a;-><init>(Lcg/e;Lxf/f;)V

    invoke-virtual {v0, v1}, Lxf/p;->a(Lcg/e$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lxf/d0;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v0}, Lxf/z;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Ldg/j;

    iget-object v1, p0, Lcg/e;->p:Lxf/z;

    invoke-direct {v0, v1}, Ldg/j;-><init>(Lxf/z;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldg/a;

    iget-object v1, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v1}, Lxf/z;->m()Lxf/n;

    move-result-object v1

    invoke-direct {v0, v1}, Ldg/a;-><init>(Lxf/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lag/a;

    iget-object v1, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v1}, Lxf/z;->f()Lxf/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lag/a;-><init>(Lxf/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcg/a;->b:Lcg/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcg/e;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v0}, Lxf/z;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Ldg/b;

    iget-boolean v1, p0, Lcg/e;->r:Z

    invoke-direct {v0, v1}, Ldg/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Ldg/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcg/e;->q:Lxf/b0;

    iget-object v0, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v0}, Lxf/z;->j()I

    move-result v6

    iget-object v0, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v0}, Lxf/z;->J()I

    move-result v7

    iget-object v0, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v0}, Lxf/z;->O()I

    move-result v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ldg/g;-><init>(Lcg/e;Ljava/util/List;ILcg/c;Lxf/b0;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcg/e;->q:Lxf/b0;

    invoke-virtual {v10, v1}, Ldg/g;->a(Lxf/b0;)Lxf/d0;

    move-result-object v1

    invoke-virtual {p0}, Lcg/e;->w()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, Lcg/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lyf/b;->j(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcg/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lib/w;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Lib/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lcg/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final r(Ldg/g;)Lcg/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcg/e;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcg/e;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcg/e;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lcg/e;->f:Lcg/d;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    iget-object v2, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v0, v2, p1}, Lcg/d;->a(Lxf/z;Ldg/g;)Ldg/d;

    move-result-object p1

    new-instance v2, Lcg/c;

    iget-object v3, p0, Lcg/e;->b:Lxf/r;

    invoke-direct {v2, p0, v3, v0, p1}, Lcg/c;-><init>(Lcg/e;Lxf/r;Lcg/d;Ldg/d;)V

    iput-object v2, p0, Lcg/e;->i:Lcg/c;

    iput-object v2, p0, Lcg/e;->n:Lcg/c;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lcg/e;->j:Z

    iput-boolean v1, p0, Lcg/e;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lcg/e;->m:Z

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lcg/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcg/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/e;->n:Lcg/c;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcg/e;->j:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lcg/e;->k:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lcg/e;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lcg/e;->k:Z

    :cond_4
    iget-boolean p2, p0, Lcg/e;->j:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lcg/e;->k:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcg/e;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcg/e;->l:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    move v0, p1

    :goto_3
    sget-object p2, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcg/e;->n:Lcg/c;

    iget-object p1, p0, Lcg/e;->g:Lcg/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcg/f;->t()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0, p4}, Lcg/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcg/e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcg/e;->l:Z

    iget-boolean v0, p0, Lcg/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcg/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    sget-object v0, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcg/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()Lxf/d0;
    .locals 3

    iget-object v0, p0, Lcg/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg/e;->c:Lcg/e$c;

    invoke-virtual {v0}, Llg/d;->r()V

    invoke-direct {p0}, Lcg/e;->e()V

    :try_start_0
    iget-object v0, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v0}, Lxf/z;->n()Lxf/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxf/p;->b(Lcg/e;)V

    invoke-virtual {p0}, Lcg/e;->q()Lxf/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v1}, Lxf/z;->n()Lxf/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxf/p;->g(Lcg/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcg/e;->p:Lxf/z;

    invoke-virtual {v1}, Lxf/z;->n()Lxf/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxf/p;->g(Lcg/e;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lcg/e;->q:Lxf/b0;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcg/e;->m:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/e;->q:Lxf/b0;

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lcg/e;->g:Lcg/f;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    sget-boolean v1, Lyf/b;->h:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcg/f;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcg/e;

    invoke-static {v5, p0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcg/e;->g:Lcg/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcg/f;->C(J)V

    iget-object v1, p0, Lcg/e;->a:Lcg/h;

    invoke-virtual {v1, v0}, Lcg/h;->c(Lcg/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcg/f;->E()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
