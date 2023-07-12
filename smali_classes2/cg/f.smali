.class public final Lcg/f;
.super Lfg/f$d;
.source "RealConnection.kt"

# interfaces
.implements Lxf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/f$a;
    }
.end annotation


# static fields
.field public static final t:Lcg/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lxf/t;

.field private f:Lxf/a0;

.field private g:Lfg/f;

.field private h:Llg/g;

.field private i:Llg/f;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcg/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:J

.field private final r:Lcg/h;

.field private final s:Lxf/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg/f$a;-><init>(Lub/g;)V

    sput-object v0, Lcg/f;->t:Lcg/f$a;

    return-void
.end method

.method public constructor <init>(Lcg/h;Lxf/f0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfg/f$d;-><init>()V

    iput-object p1, p0, Lcg/f;->r:Lcg/h;

    iput-object p2, p0, Lcg/f;->s:Lxf/f0;

    const/4 p1, 0x1

    iput p1, p0, Lcg/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcg/f;->p:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcg/f;->q:J

    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf/f0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v3}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v3}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final F(I)V
    .locals 7

    iget-object v0, p0, Lcg/f;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    iget-object v1, p0, Lcg/f;->h:Llg/g;

    if-nez v1, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    iget-object v2, p0, Lcg/f;->i:Llg/f;

    if-nez v2, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lfg/f$b;

    const/4 v5, 0x1

    sget-object v6, Lbg/e;->h:Lbg/e;

    invoke-direct {v4, v5, v6}, Lfg/f$b;-><init>(ZLbg/e;)V

    iget-object v5, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v5}, Lxf/f0;->a()Lxf/a;

    move-result-object v5

    invoke-virtual {v5}, Lxf/a;->l()Lxf/v;

    move-result-object v5

    invoke-virtual {v5}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lfg/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Llg/g;Llg/f;)Lfg/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfg/f$b;->k(Lfg/f$d;)Lfg/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfg/f$b;->l(I)Lfg/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lfg/f$b;->a()Lfg/f;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->g:Lfg/f;

    sget-object v0, Lfg/f;->D:Lfg/f$c;

    invoke-virtual {v0}, Lfg/f$c;->a()Lfg/m;

    move-result-object v0

    invoke-virtual {v0}, Lfg/m;->d()I

    move-result v0

    iput v0, p0, Lcg/f;->o:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, v0, v1}, Lfg/f;->T0(Lfg/f;ZLbg/e;ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Lxf/v;)Z
    .locals 4

    sget-boolean v0, Lyf/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {p1}, Lxf/v;->n()I

    move-result v1

    invoke-virtual {v0}, Lxf/v;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcg/f;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcg/f;->e:Lxf/t;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    invoke-static {}, Lub/n;->s()V

    :cond_4
    invoke-direct {p0, p1, v0}, Lcg/f;->f(Lxf/v;Lxf/t;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v1

    :cond_5
    return v3
.end method

.method public static final synthetic d(Lcg/f;)Lxf/t;
    .locals 0

    iget-object p0, p0, Lcg/f;->e:Lxf/t;

    return-object p0
.end method

.method private final f(Lxf/v;Lxf/t;)Z
    .locals 3

    invoke-virtual {p2}, Lxf/t;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljg/d;->a:Ljg/d;

    invoke-virtual {p1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Ljg/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lib/w;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private final i(IILxf/e;Lxf/r;)V
    .locals 4

    iget-object v0, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcg/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxf/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    :goto_1
    iput-object v1, p0, Lcg/f;->c:Ljava/net/Socket;

    iget-object v2, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v2}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lxf/r;->i(Lxf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {p2}, Lgg/k$a;->g()Lgg/k;

    move-result-object p2

    iget-object p3, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {p3}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lgg/k;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Llg/o;->h(Ljava/net/Socket;)Llg/a0;

    move-result-object p1

    invoke-static {p1}, Llg/o;->b(Llg/a0;)Llg/g;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->h:Llg/g;

    invoke-static {v1}, Llg/o;->e(Ljava/net/Socket;)Llg/y;

    move-result-object p1

    invoke-static {p1}, Llg/o;->a(Llg/y;)Llg/f;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->i:Llg/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {p4}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private final j(Lcg/b;)V
    .locals 10

    iget-object v0, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lub/n;->s()V

    :cond_0
    iget-object v3, p0, Lcg/f;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v4

    invoke-virtual {v4}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v5

    invoke-virtual {v5}, Lxf/v;->n()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lcg/b;->a(Ljavax/net/ssl/SSLSocket;)Lxf/l;

    move-result-object p1

    invoke-virtual {p1}, Lxf/l;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v3}, Lgg/k$a;->g()Lgg/k;

    move-result-object v3

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v4

    invoke-virtual {v4}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxf/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lgg/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lxf/t;->e:Lxf/t$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lxf/t$a;->a(Ljavax/net/ssl/SSLSession;)Lxf/t;

    move-result-object v4

    invoke-virtual {v0}, Lxf/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v7

    invoke-virtual {v7}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Lxf/t;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lib/w;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lxf/g;->d:Lxf/g$b;

    invoke-virtual {v0, p1}, Lxf/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljg/d;->a:Ljg/d;

    invoke-virtual {v0, p1}, Ljg/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Lcc/g;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lxf/a;->a()Lxf/g;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lub/n;->s()V

    :cond_6
    new-instance v5, Lxf/t;

    invoke-virtual {v4}, Lxf/t;->e()Lxf/g0;

    move-result-object v6

    invoke-virtual {v4}, Lxf/t;->a()Lxf/i;

    move-result-object v7

    invoke-virtual {v4}, Lxf/t;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcg/f$b;

    invoke-direct {v9, v3, v4, v0}, Lcg/f$b;-><init>(Lxf/g;Lxf/t;Lxf/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lxf/t;-><init>(Lxf/g0;Lxf/i;Ljava/util/List;Ltb/a;)V

    iput-object v5, p0, Lcg/f;->e:Lxf/t;

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcg/f$c;

    invoke-direct {v4, p0}, Lcg/f$c;-><init>(Lcg/f;)V

    invoke-virtual {v3, v0, v4}, Lxf/g;->b(Ljava/lang/String;Ltb/a;)V

    invoke-virtual {p1}, Lxf/l;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {p1}, Lgg/k$a;->g()Lgg/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgg/k;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v1, p0, Lcg/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Llg/o;->h(Ljava/net/Socket;)Llg/a0;

    move-result-object p1

    invoke-static {p1}, Llg/o;->b(Llg/a0;)Llg/g;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->h:Llg/g;

    invoke-static {v1}, Llg/o;->e(Ljava/net/Socket;)Llg/y;

    move-result-object p1

    invoke-static {p1}, Llg/o;->a(Llg/y;)Llg/f;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->i:Llg/f;

    if-eqz v2, :cond_8

    sget-object p1, Lxf/a0;->i:Lxf/a0$a;

    invoke-virtual {p1, v2}, Lxf/a0$a;->a(Ljava/lang/String;)Lxf/a0;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget-object p1, Lxf/a0;->c:Lxf/a0;

    :goto_0
    iput-object p1, p0, Lcg/f;->f:Lxf/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {p1}, Lgg/k$a;->g()Lgg/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgg/k;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :cond_9
    :try_start_2
    new-instance p1, Lib/w;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_a

    sget-object v0, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v0}, Lgg/k$a;->g()Lgg/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgg/k;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v2}, Lyf/b;->k(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method private final k(IIILxf/e;Lxf/r;)V
    .locals 6

    invoke-direct {p0}, Lcg/f;->m()Lxf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lcg/f;->i(IILxf/e;Lxf/r;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lcg/f;->l(IILxf/b0;Lxf/v;)Lxf/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcg/f;->c:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lyf/b;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcg/f;->c:Ljava/net/Socket;

    iput-object v3, p0, Lcg/f;->i:Llg/f;

    iput-object v3, p0, Lcg/f;->h:Llg/g;

    iget-object v4, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v4}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v5}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lxf/r;->g(Lxf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lxf/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(IILxf/b0;Lxf/v;)Lxf/b0;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lyf/b;->L(Lxf/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lcg/f;->h:Llg/g;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    iget-object v2, p0, Lcg/f;->i:Llg/f;

    if-nez v2, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    new-instance v3, Leg/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Leg/b;-><init>(Lxf/z;Lcg/f;Llg/g;Llg/f;)V

    invoke-interface {v0}, Llg/a0;->i()Llg/b0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Llg/b0;->g(JLjava/util/concurrent/TimeUnit;)Llg/b0;

    invoke-interface {v2}, Llg/y;->i()Llg/b0;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Llg/b0;->g(JLjava/util/concurrent/TimeUnit;)Llg/b0;

    invoke-virtual {p3}, Lxf/b0;->e()Lxf/u;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Leg/b;->A(Lxf/u;Ljava/lang/String;)V

    invoke-virtual {v3}, Leg/b;->a()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leg/b;->c(Z)Lxf/d0$a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    invoke-virtual {v5, p3}, Lxf/d0$a;->r(Lxf/b0;)Lxf/d0$a;

    move-result-object p3

    invoke-virtual {p3}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object p3

    invoke-virtual {v3, p3}, Leg/b;->z(Lxf/d0;)V

    invoke-virtual {p3}, Lxf/d0;->v()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_6

    const/16 v0, 0x197

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->h()Lxf/b;

    move-result-object v0

    iget-object v2, p0, Lcg/f;->s:Lxf/f0;

    invoke-interface {v0, v2, p3}, Lxf/b;->a(Lxf/f0;Lxf/d0;)Lxf/b0;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const-string v3, "Connection"

    invoke-static {p3, v3, v4, v2, v4}, Lxf/d0;->S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    move-object p3, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lxf/d0;->v()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {v0}, Llg/g;->h()Llg/e;

    move-result-object p1

    invoke-virtual {p1}, Llg/e;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Llg/f;->h()Llg/e;

    move-result-object p1

    invoke-virtual {p1}, Llg/e;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v4

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m()Lxf/b0;
    .locals 4

    new-instance v0, Lxf/b0$a;

    invoke-direct {v0}, Lxf/b0$a;-><init>()V

    iget-object v1, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->l()Lxf/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/b0$a;->h(Lxf/v;)Lxf/b0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxf/b0$a;->e(Ljava/lang/String;Lxf/c0;)Lxf/b0$a;

    move-result-object v0

    iget-object v1, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->l()Lxf/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyf/b;->L(Lxf/v;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.8.1"

    invoke-virtual {v0, v1, v2}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0$a;->b()Lxf/b0;

    move-result-object v0

    new-instance v1, Lxf/d0$a;

    invoke-direct {v1}, Lxf/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lxf/d0$a;->r(Lxf/b0;)Lxf/d0$a;

    move-result-object v1

    sget-object v2, Lxf/a0;->c:Lxf/a0;

    invoke-virtual {v1, v2}, Lxf/d0$a;->p(Lxf/a0;)Lxf/d0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lxf/d0$a;->g(I)Lxf/d0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lxf/d0$a;->m(Ljava/lang/String;)Lxf/d0$a;

    move-result-object v1

    sget-object v2, Lyf/b;->c:Lxf/e0;

    invoke-virtual {v1, v2}, Lxf/d0$a;->b(Lxf/e0;)Lxf/d0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lxf/d0$a;->s(J)Lxf/d0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lxf/d0$a;->q(J)Lxf/d0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lxf/d0$a;->j(Ljava/lang/String;Ljava/lang/String;)Lxf/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object v1

    iget-object v2, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v2}, Lxf/f0;->a()Lxf/a;

    move-result-object v2

    invoke-virtual {v2}, Lxf/a;->h()Lxf/b;

    move-result-object v2

    iget-object v3, p0, Lcg/f;->s:Lxf/f0;

    invoke-interface {v2, v3, v1}, Lxf/b;->a(Lxf/f0;Lxf/d0;)Lxf/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final n(Lcg/b;ILxf/e;Lxf/r;)V
    .locals 1

    iget-object v0, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {p1}, Lxf/f0;->a()Lxf/a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lxf/a0;->f:Lxf/a0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcg/f;->d:Ljava/net/Socket;

    iput-object p3, p0, Lcg/f;->f:Lxf/a0;

    invoke-direct {p0, p2}, Lcg/f;->F(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcg/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcg/f;->d:Ljava/net/Socket;

    sget-object p1, Lxf/a0;->c:Lxf/a0;

    iput-object p1, p0, Lcg/f;->f:Lxf/a0;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lxf/r;->B(Lxf/e;)V

    invoke-direct {p0, p1}, Lcg/f;->j(Lcg/b;)V

    iget-object p1, p0, Lcg/f;->e:Lxf/t;

    invoke-virtual {p4, p3, p1}, Lxf/r;->A(Lxf/e;Lxf/t;)V

    iget-object p1, p0, Lcg/f;->f:Lxf/a0;

    sget-object p3, Lxf/a0;->e:Lxf/a0;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcg/f;->F(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lxf/f0;
    .locals 1

    iget-object v0, p0, Lcg/f;->s:Lxf/f0;

    return-object v0
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lcg/f;->q:J

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcg/f;->j:Z

    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcg/f;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized H(Lcg/e;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lfg/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lfg/n;

    iget-object v0, v0, Lfg/n;->a:Lfg/b;

    sget-object v2, Lfg/b;->i:Lfg/b;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lcg/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcg/f;->n:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lcg/f;->j:Z

    iget p1, p0, Lcg/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcg/f;->l:I

    goto :goto_0

    :cond_0
    check-cast p2, Lfg/n;

    iget-object p2, p2, Lfg/n;->a:Lfg/b;

    sget-object v0, Lfg/b;->j:Lfg/b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcg/e;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcg/f;->j:Z

    iget p1, p0, Lcg/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcg/f;->l:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcg/f;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lfg/a;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lcg/f;->j:Z

    iget v0, p0, Lcg/f;->m:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcg/e;->j()Lxf/z;

    move-result-object p1

    iget-object v0, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {p0, p1, v0, p2}, Lcg/f;->h(Lxf/z;Lxf/f0;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lcg/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcg/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lxf/a0;
    .locals 1

    iget-object v0, p0, Lcg/f;->f:Lxf/a0;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized b(Lfg/f;Lfg/m;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfg/m;->d()I

    move-result p1

    iput p1, p0, Lcg/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lfg/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/b;->i:Lfg/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfg/i;->d(Lfg/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcg/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyf/b;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final g(IIIIZLxf/e;Lxf/r;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcg/f;->f:Lxf/a0;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcg/b;

    invoke-direct {v11, v0}, Lcg/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lxf/l;->j:Lxf/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v1}, Lgg/k$a;->g()Lgg/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgg/k;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcg/j;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcg/j;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lcg/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcg/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lxf/a0;->f:Lxf/a0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcg/f;->k(IIILxf/e;Lxf/r;)V

    iget-object v0, v7, Lcg/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lcg/f;->i(IILxf/e;Lxf/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lcg/f;->n(Lcg/b;ILxf/e;Lxf/r;)V

    iget-object v0, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcg/f;->f:Lxf/a0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lxf/r;->g(Lxf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lxf/a0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcg/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcg/j;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcg/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcg/f;->q:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    :goto_7
    iget-object v1, v7, Lcg/f;->d:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lyf/b;->k(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Lcg/f;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lyf/b;->k(Ljava/net/Socket;)V

    :cond_9
    iput-object v12, v7, Lcg/f;->d:Ljava/net/Socket;

    iput-object v12, v7, Lcg/f;->c:Ljava/net/Socket;

    iput-object v12, v7, Lcg/f;->h:Llg/g;

    iput-object v12, v7, Lcg/f;->i:Llg/f;

    iput-object v12, v7, Lcg/f;->e:Lxf/t;

    iput-object v12, v7, Lcg/f;->f:Lxf/a0;

    iput-object v12, v7, Lcg/f;->g:Lfg/f;

    iput v10, v7, Lcg/f;->o:I

    iget-object v1, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lxf/r;->h(Lxf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lxf/a0;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, Lcg/j;

    invoke-direct {v13, v0}, Lcg/j;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v0}, Lcg/j;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, Lcg/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, Lcg/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcg/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lxf/z;Lxf/f0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lxf/z;->t()Lcg/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcg/i;->b(Lxf/f0;)V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcg/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcg/f;->p:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcg/f;->q:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcg/f;->j:Z

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcg/f;->l:I

    return v0
.end method

.method public s()Lxf/t;
    .locals 1

    iget-object v0, p0, Lcg/f;->e:Lxf/t;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcg/f;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcg/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->l()Lxf/v;

    move-result-object v1

    invoke-virtual {v1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->l()Lxf/v;

    move-result-object v1

    invoke-virtual {v1}, Lxf/v;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v1}, Lxf/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg/f;->e:Lxf/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxf/t;->a()Lxf/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg/f;->f:Lxf/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lxf/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/a;",
            "Ljava/util/List<",
            "Lxf/f0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lyf/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcg/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcg/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b

    iget-boolean v0, p0, Lcg/f;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcg/f;->s:Lxf/f0;

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/a;->d(Lxf/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcg/f;->A()Lxf/f0;

    move-result-object v1

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->l()Lxf/v;

    move-result-object v1

    invoke-virtual {v1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcg/f;->g:Lfg/f;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_b

    invoke-direct {p0, p2}, Lcg/f;->B(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lxf/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Ljg/d;->a:Ljg/d;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lxf/a;->l()Lxf/v;

    move-result-object p2

    invoke-direct {p0, p2}, Lcg/f;->G(Lxf/v;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lxf/a;->a()Lxf/g;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lub/n;->s()V

    :cond_9
    invoke-virtual {p1}, Lxf/a;->l()Lxf/v;

    move-result-object p1

    invoke-virtual {p1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcg/f;->s()Lxf/t;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lub/n;->s()V

    :cond_a
    invoke-virtual {v0}, Lxf/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lxf/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_b
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .locals 7

    sget-boolean v0, Lyf/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcg/f;->c:Ljava/net/Socket;

    if-nez v2, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    iget-object v3, p0, Lcg/f;->d:Ljava/net/Socket;

    if-nez v3, :cond_3

    invoke-static {}, Lub/n;->s()V

    :cond_3
    iget-object v4, p0, Lcg/f;->h:Llg/g;

    if-nez v4, :cond_4

    invoke-static {}, Lub/n;->s()V

    :cond_4
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcg/f;->g:Lfg/f;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lfg/f;->F0(J)Z

    move-result p1

    return p1

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lcg/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {v3, v4}, Lyf/b;->C(Ljava/net/Socket;Llg/g;)Z

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcg/f;->g:Lfg/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lxf/z;Ldg/g;)Ldg/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/f;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    iget-object v1, p0, Lcg/f;->h:Llg/g;

    if-nez v1, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    iget-object v2, p0, Lcg/f;->i:Llg/f;

    if-nez v2, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    iget-object v3, p0, Lcg/f;->g:Lfg/f;

    if-eqz v3, :cond_3

    new-instance v0, Lfg/g;

    invoke-direct {v0, p1, p0, p2, v3}, Lfg/g;-><init>(Lxf/z;Lcg/f;Ldg/g;Lfg/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ldg/g;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Llg/a0;->i()Llg/b0;

    move-result-object v0

    invoke-virtual {p2}, Ldg/g;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Llg/b0;->g(JLjava/util/concurrent/TimeUnit;)Llg/b0;

    invoke-interface {v2}, Llg/y;->i()Llg/b0;

    move-result-object v0

    invoke-virtual {p2}, Ldg/g;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Llg/b0;->g(JLjava/util/concurrent/TimeUnit;)Llg/b0;

    new-instance v0, Leg/b;

    invoke-direct {v0, p1, p0, v1, v2}, Leg/b;-><init>(Lxf/z;Lcg/f;Llg/g;Llg/f;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcg/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcg/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
