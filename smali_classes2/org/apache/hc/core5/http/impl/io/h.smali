.class public Lorg/apache/hc/core5/http/impl/io/h;
.super Lorg/apache/hc/core5/http/impl/io/c;
.source "DefaultBHttpClientConnection.java"

# interfaces
.implements Lug/d;


# instance fields
.field private volatile consistent:Z

.field private final incomingContentStrategy:Lorg/apache/hc/core5/http/f;

.field private final outgoingContentStrategy:Lorg/apache/hc/core5/http/f;

.field private final requestWriter:Lug/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/h<",
            "Lorg/apache/hc/core5/http/a;",
            ">;"
        }
    .end annotation
.end field

.field private final responseParser:Lug/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/f<",
            "Lorg/apache/hc/core5/http/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/hc/core5/http/impl/io/h;-><init>(Lsg/b;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Lsg/b;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lorg/apache/hc/core5/http/impl/io/h;-><init>(Lsg/b;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/hc/core5/http/f;Lorg/apache/hc/core5/http/f;Lug/i;Lug/g;)V

    return-void
.end method

.method public constructor <init>(Lsg/b;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/hc/core5/http/f;Lorg/apache/hc/core5/http/f;Lug/i;Lug/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b;",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lorg/apache/hc/core5/http/f;",
            "Lorg/apache/hc/core5/http/f;",
            "Lug/i<",
            "Lorg/apache/hc/core5/http/a;",
            ">;",
            "Lug/g<",
            "Lorg/apache/hc/core5/http/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/io/c;-><init>(Lsg/b;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;)V

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Lorg/apache/hc/core5/http/impl/io/k;->b:Lorg/apache/hc/core5/http/impl/io/k;

    :goto_0
    invoke-interface {p6}, Lug/i;->create()Lug/h;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/h;->requestWriter:Lug/h;

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    sget-object p7, Lorg/apache/hc/core5/http/impl/io/m;->c:Lorg/apache/hc/core5/http/impl/io/m;

    :goto_1
    invoke-interface {p7, p1}, Lug/g;->create(Lsg/b;)Lug/f;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/h;->responseParser:Lug/f;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p4, Ltg/e;->a:Ltg/e;

    :goto_2
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/io/h;->incomingContentStrategy:Lorg/apache/hc/core5/http/f;

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    sget-object p5, Ltg/e;->a:Ltg/e;

    :goto_3
    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/io/h;->outgoingContentStrategy:Lorg/apache/hc/core5/http/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/hc/core5/http/impl/io/h;->consistent:Z

    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/c;->bind(Ljava/net/Socket;)V

    return-void
.end method

.method protected bridge synthetic bind(Lorg/apache/hc/core5/http/impl/io/u;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/c;->bind(Lorg/apache/hc/core5/http/impl/io/u;)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->close()V

    return-void
.end method

.method public bridge synthetic close(Lyg/a;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/c;->close(Lyg/a;)V

    return-void
.end method

.method public bridge synthetic flush()V
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->flush()V

    return-void
.end method

.method public bridge synthetic getEndpointDetails()Lorg/apache/hc/core5/http/h;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->getEndpointDetails()Lorg/apache/hc/core5/http/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProtocolVersion()Lorg/apache/hc/core5/http/j0;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->getProtocolVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getSocketHolder()Lorg/apache/hc/core5/http/impl/io/u;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->getSocketHolder()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSocketTimeout()Lch/k;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->getSocketTimeout()Lch/k;

    move-result-object v0

    return-object v0
.end method

.method public isConsistent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/h;->consistent:Z

    return v0
.end method

.method public bridge synthetic isDataAvailable(Lch/k;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/c;->isDataAvailable(Lch/k;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStale()Z
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->isStale()Z

    move-result v0

    return v0
.end method

.method protected onRequestSubmitted(Lorg/apache/hc/core5/http/a;)V
    .locals 0

    return-void
.end method

.method protected onResponseReceived(Lorg/apache/hc/core5/http/b;)V
    .locals 0

    return-void
.end method

.method public receiveResponseEntity(Lorg/apache/hc/core5/http/b;)V
    .locals 8

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/h;->incomingContentStrategy:Lorg/apache/hc/core5/http/f;

    invoke-interface {v1, p1}, Lorg/apache/hc/core5/http/f;->a(Lorg/apache/hc/core5/http/s;)J

    move-result-wide v6

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/c;->inBuffer:Lorg/apache/hc/core5/http/impl/io/s;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/apache/hc/core5/http/impl/io/c;->createIncomingEntity(Lorg/apache/hc/core5/http/s;Lug/l;Ljava/io/InputStream;J)Lorg/apache/hc/core5/http/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/hc/core5/http/b;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/h;->responseParser:Lug/f;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/c;->inBuffer:Lorg/apache/hc/core5/http/impl/io/s;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lug/f;->parse(Lug/l;Ljava/io/InputStream;)Lorg/apache/hc/core5/http/c0;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lorg/apache/hc/core5/http/y;->h:Lorg/apache/hc/core5/http/y;

    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/http/j0;->g(Lorg/apache/hc/core5/http/j0;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/p0;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/p0;-><init>(Lorg/apache/hc/core5/http/j0;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/io/c;->version:Lorg/apache/hc/core5/http/j0;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/io/h;->onResponseReceived(Lorg/apache/hc/core5/http/b;)V

    invoke-interface {v0}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_3

    invoke-interface {v0}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->incrementResponseCount()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lorg/apache/hc/core5/http/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendRequestEntity(Lorg/apache/hc/core5/http/a;)V
    .locals 9

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/h;->outgoingContentStrategy:Lorg/apache/hc/core5/http/f;

    invoke-interface {v2, p1}, Lorg/apache/hc/core5/http/f;->a(Lorg/apache/hc/core5/http/s;)J

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/io/c;->outbuffer:Lorg/apache/hc/core5/http/impl/io/t;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-interface {v1}, Lorg/apache/hc/core5/http/o;->getTrailers()Lrg/c;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/apache/hc/core5/http/impl/io/c;->createContentOutputStream(JLug/m;Ljava/io/OutputStream;Lrg/c;)Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    invoke-interface {v1, p1}, Lorg/apache/hc/core5/http/o;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1

    :cond_3
    new-instance p1, Lorg/apache/hc/core5/http/z;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/z;-><init>()V

    throw p1
.end method

.method public sendRequestHeader(Lorg/apache/hc/core5/http/a;)V
    .locals 3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/h;->requestWriter:Lug/h;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/c;->outbuffer:Lorg/apache/hc/core5/http/impl/io/t;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lug/h;->a(Lorg/apache/hc/core5/http/c0;Lug/m;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/io/h;->onRequestSubmitted(Lorg/apache/hc/core5/http/a;)V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->incrementRequestCount()V

    return-void
.end method

.method public bridge synthetic setSocketTimeout(Lch/k;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/c;->setSocketTimeout(Lch/k;)V

    return-void
.end method

.method public terminateRequest(Lorg/apache/hc/core5/http/a;)V
    .locals 11

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/c;->ensureOpen()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/apache/hc/core5/http/message/o;

    const-string v3, "Connection"

    invoke-interface {p1, v3}, Lorg/apache/hc/core5/http/c0;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/hc/core5/http/message/o;-><init>(Ljava/util/Iterator;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "close"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v4, p0, Lorg/apache/hc/core5/http/impl/io/h;->consistent:Z

    return-void

    :cond_2
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/h;->outgoingContentStrategy:Lorg/apache/hc/core5/http/f;

    invoke-interface {v2, p1}, Lorg/apache/hc/core5/http/f;->a(Lorg/apache/hc/core5/http/s;)J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    iget-object v8, p0, Lorg/apache/hc/core5/http/impl/io/c;->outbuffer:Lorg/apache/hc/core5/http/impl/io/t;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-interface {v1}, Lorg/apache/hc/core5/http/o;->getTrailers()Lrg/c;

    move-result-object v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lorg/apache/hc/core5/http/impl/io/c;->createContentOutputStream(JLug/m;Ljava/io/OutputStream;Lrg/c;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    if-ltz p1, :cond_5

    const-wide/16 v2, 0x400

    cmp-long p1, v6, v2

    if-gtz p1, :cond_5

    iget-object v8, p0, Lorg/apache/hc/core5/http/impl/io/c;->outbuffer:Lorg/apache/hc/core5/http/impl/io/t;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lorg/apache/hc/core5/http/impl/io/c;->createContentOutputStream(JLug/m;Ljava/io/OutputStream;Lrg/c;)Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    invoke-interface {v1, p1}, Lorg/apache/hc/core5/http/o;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1

    :cond_5
    iput-boolean v4, p0, Lorg/apache/hc/core5/http/impl/io/h;->consistent:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
