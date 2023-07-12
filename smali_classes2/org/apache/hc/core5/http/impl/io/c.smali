.class Lorg/apache/hc/core5/http/impl/io/c;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements Lug/a;


# instance fields
.field final connMetrics:Ltg/b;

.field volatile endpointDetails:Lorg/apache/hc/core5/http/h;

.field final http1Config:Lsg/b;

.field final inBuffer:Lorg/apache/hc/core5/http/impl/io/s;

.field final outbuffer:Lorg/apache/hc/core5/http/impl/io/t;

.field final socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/http/impl/io/u;",
            ">;"
        }
    .end annotation
.end field

.field volatile version:Lorg/apache/hc/core5/http/j0;


# direct methods
.method constructor <init>(Lsg/b;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsg/b;->h:Lsg/b;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/c;->http1Config:Lsg/b;

    new-instance v6, Ltg/c;

    invoke-direct {v6}, Ltg/c;-><init>()V

    new-instance v7, Ltg/c;

    invoke-direct {v7}, Ltg/c;-><init>()V

    new-instance v8, Lorg/apache/hc/core5/http/impl/io/s;

    invoke-virtual {p1}, Lsg/b;->a()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {p1}, Lsg/b;->e()I

    move-result v4

    move-object v0, v8

    move-object v1, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/io/s;-><init>(Ltg/c;IIILjava/nio/charset/CharsetDecoder;)V

    iput-object v8, p0, Lorg/apache/hc/core5/http/impl/io/c;->inBuffer:Lorg/apache/hc/core5/http/impl/io/s;

    new-instance p2, Lorg/apache/hc/core5/http/impl/io/t;

    invoke-virtual {p1}, Lsg/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lsg/b;->b()I

    move-result p1

    invoke-direct {p2, v7, v0, p1, p3}, Lorg/apache/hc/core5/http/impl/io/t;-><init>(Ltg/c;IILjava/nio/charset/CharsetEncoder;)V

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/c;->outbuffer:Lorg/apache/hc/core5/http/impl/io/t;

    new-instance p1, Ltg/b;

    invoke-direct {p1, v6, v7}, Ltg/b;-><init>(Lug/k;Lug/k;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/c;->connMetrics:Ltg/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private fillInputBuffer(Lch/k;)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lch/j;->u()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/c;->inBuffer:Lorg/apache/hc/core5/http/impl/io/s;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/http/impl/io/s;->f(Ljava/io/InputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
.end method


# virtual methods
.method protected awaitInput(Lch/k;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->inBuffer:Lorg/apache/hc/core5/http/impl/io/s;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/io/c;->fillInputBuffer(Lch/k;)I

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/c;->inBuffer:Lorg/apache/hc/core5/http/impl/io/s;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/impl/io/s;->h()Z

    move-result p1

    return p1
.end method

.method protected bind(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/u;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/impl/io/u;-><init>(Ljava/net/Socket;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/io/c;->bind(Lorg/apache/hc/core5/http/impl/io/u;)V

    return-void
.end method

.method protected bind(Lorg/apache/hc/core5/http/impl/io/u;)V
    .locals 1

    const-string v0, "Socket holder"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/c;->endpointDetails:Lorg/apache/hc/core5/http/h;

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/c;->inBuffer:Lorg/apache/hc/core5/http/impl/io/s;

    invoke-virtual {v2}, Lorg/apache/hc/core5/http/impl/io/s;->e()V

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/c;->outbuffer:Lorg/apache/hc/core5/http/impl/io/t;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/hc/core5/http/impl/io/t;->d(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    :cond_1
    :goto_1
    return-void
.end method

.method public close(Lyg/a;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    :try_start_0
    sget-object v1, Lyg/a;->a:Lyg/a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lyg/b;->b(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v0}, Lyg/b;->b(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method protected createContentInputStream(JLug/l;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/f;

    invoke-direct {v0, p3, p4, p1, p2}, Lorg/apache/hc/core5/http/impl/io/f;-><init>(Lug/l;Ljava/io/InputStream;J)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lorg/apache/hc/core5/http/impl/io/n;->a:Lorg/apache/hc/core5/http/impl/io/n;

    return-object p1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    new-instance p1, Lorg/apache/hc/core5/http/impl/io/d;

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/c;->http1Config:Lsg/b;

    invoke-direct {p1, p3, p4, p2}, Lorg/apache/hc/core5/http/impl/io/d;-><init>(Lug/l;Ljava/io/InputStream;Lsg/b;)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/apache/hc/core5/http/impl/io/p;

    invoke-direct {p1, p3, p4}, Lorg/apache/hc/core5/http/impl/io/p;-><init>(Lug/l;Ljava/io/InputStream;)V

    return-object p1
.end method

.method protected createContentOutputStream(JLug/m;Ljava/io/OutputStream;Lrg/c;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lug/m;",
            "Ljava/io/OutputStream;",
            "Lrg/c<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/k;",
            ">;>;)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance p5, Lorg/apache/hc/core5/http/impl/io/g;

    invoke-direct {p5, p3, p4, p1, p2}, Lorg/apache/hc/core5/http/impl/io/g;-><init>(Lug/m;Ljava/io/OutputStream;J)V

    return-object p5

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/c;->http1Config:Lsg/b;

    invoke-virtual {p1}, Lsg/b;->b()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/c;->http1Config:Lsg/b;

    invoke-virtual {p1}, Lsg/b;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x800

    :goto_0
    new-instance p2, Lorg/apache/hc/core5/http/impl/io/e;

    invoke-direct {p2, p3, p4, p1, p5}, Lorg/apache/hc/core5/http/impl/io/e;-><init>(Lug/m;Ljava/io/OutputStream;ILrg/c;)V

    return-object p2

    :cond_2
    new-instance p1, Lorg/apache/hc/core5/http/impl/io/q;

    invoke-direct {p1, p3, p4}, Lorg/apache/hc/core5/http/impl/io/q;-><init>(Lug/m;Ljava/io/OutputStream;)V

    return-object p1
.end method

.method createIncomingEntity(Lorg/apache/hc/core5/http/s;Lug/l;Ljava/io/InputStream;J)Lorg/apache/hc/core5/http/o;
    .locals 8

    new-instance v7, Lorg/apache/hc/core5/http/impl/io/r;

    invoke-virtual {p0, p4, p5, p2, p3}, Lorg/apache/hc/core5/http/impl/io/c;->createContentInputStream(JLug/l;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    const-wide/16 v2, -0x1

    if-ltz p2, :cond_0

    move-wide p2, p4

    goto :goto_0

    :cond_0
    move-wide p2, v2

    :goto_0
    cmp-long p4, p4, v2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    move v4, p4

    const-string p4, "Content-Type"

    invoke-interface {p1, p4}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v5

    const-string p4, "Content-Encoding"

    invoke-interface {p1, p4}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v6

    move-object v0, v7

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/http/impl/io/r;-><init>(Ljava/io/InputStream;JZLorg/apache/hc/core5/http/k;Lorg/apache/hc/core5/http/k;)V

    return-object v7
.end method

.method protected ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/c;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/c;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/c;->outbuffer:Lorg/apache/hc/core5/http/impl/io/t;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/http/impl/io/t;->d(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getEndpointDetails()Lorg/apache/hc/core5/http/h;
    .locals 5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->endpointDetails:Lorg/apache/hc/core5/http/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lch/k;->y(J)Lch/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lch/k;->h:Lch/k;

    :goto_0
    new-instance v2, Ltg/a;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/c;->connMetrics:Ltg/b;

    invoke-direct {v2, v3, v0, v4, v1}, Ltg/a;-><init>(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lorg/apache/hc/core5/http/n;Lch/k;)V

    iput-object v2, p0, Lorg/apache/hc/core5/http/impl/io/c;->endpointDetails:Lorg/apache/hc/core5/http/h;

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->endpointDetails:Lorg/apache/hc/core5/http/h;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/j0;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->version:Lorg/apache/hc/core5/http/j0;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method protected getSocketHolder()Lorg/apache/hc/core5/http/impl/io/u;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    return-object v0
.end method

.method public getSocketTimeout()Lch/k;
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lch/k;->y(J)Lch/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, Lch/k;->h:Lch/k;

    return-object v0
.end method

.method protected incrementRequestCount()V
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->connMetrics:Ltg/b;

    invoke-virtual {v0}, Ltg/b;->a()V

    return-void
.end method

.method protected incrementResponseCount()V
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->connMetrics:Ltg/b;

    invoke-virtual {v0}, Ltg/b;->b()V

    return-void
.end method

.method public isDataAvailable(Lch/k;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/io/c;->awaitInput(Lch/k;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStale()Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v3}, Lch/k;->y(J)Lch/k;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/hc/core5/http/impl/io/c;->fillInputBuffer(Lch/k;)I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method public setSocketTimeout(Lch/k;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {p1}, Lch/k;->w(Lch/k;)Lch/k;

    move-result-object p1

    invoke-virtual {p1}, Lch/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/c;->socketHolderRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lzg/a;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v0, "<->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lzg/a;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[Not bound]"

    return-object v0
.end method
