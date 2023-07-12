.class final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;
.super Lorg/apache/hc/core5/http/impl/io/h;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;
.implements Lch/g;


# static fields
.field private static final HEADER_LOG:Lgh/b;

.field private static final LOG:Lgh/b;

.field private static final WIRE_LOG:Lgh/b;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final id:Ljava/lang/String;

.field private socketTimeout:Lch/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->LOG:Lgh/b;

    const-string v0, "com.esri.arcgisruntime.internal.apachehttp.client5.http.headers"

    invoke-static {v0}, Lgh/c;->j(Ljava/lang/String;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->HEADER_LOG:Lgh/b;

    const-string v0, "com.esri.arcgisruntime.internal.apachehttp.client5.http.wire"

    invoke-static {v0}, Lgh/c;->j(Ljava/lang/String;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->WIRE_LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lsg/b;Lorg/apache/hc/core5/http/f;Lorg/apache/hc/core5/http/f;Lug/i;Lug/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lsg/b;",
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

    move-object v8, p0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/apache/hc/core5/http/impl/io/h;-><init>(Lsg/b;Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/hc/core5/http/f;Lorg/apache/hc/core5/http/f;Lug/i;Lug/g;)V

    move-object v0, p1

    iput-object v0, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lch/k;->g:Lch/k;

    invoke-super {p0, v0}, Lorg/apache/hc/core5/http/impl/io/h;->setSocketTimeout(Lch/k;)V

    return-void
.end method

.method public bind(Ljava/net/Socket;)V
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->WIRE_LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/g;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/g;-><init>(Ljava/net/Socket;Ljava/lang/String;Lgh/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/hc/core5/http/impl/io/u;

    invoke-direct {v1, p1}, Lorg/apache/hc/core5/http/impl/io/u;-><init>(Ljava/net/Socket;)V

    :goto_0
    invoke-super {p0, v1}, Lorg/apache/hc/core5/http/impl/io/h;->bind(Lorg/apache/hc/core5/http/impl/io/u;)V

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lch/k;->y(J)Lch/k;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->socketTimeout:Lch/k;

    return-void
.end method

.method public bind(Lorg/apache/hc/core5/http/impl/io/u;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/h;->bind(Lorg/apache/hc/core5/http/impl/io/u;)V

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lch/k;->y(J)Lch/k;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->socketTimeout:Lch/k;

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "Connection already shutdown"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/h;->getSocketHolder()Lorg/apache/hc/core5/http/impl/io/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/u;->getSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    const-string v2, "{}: Close connection"

    invoke-interface {v0, v2, v1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/io/h;->close()V

    :cond_1
    return-void
.end method

.method public close(Lyg/a;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    const-string v2, "{}: close connection {}"

    invoke-interface {v0, v2, v1, p1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/h;->close(Lyg/a;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->socketTimeout:Lch/k;

    invoke-super {p0, v0}, Lorg/apache/hc/core5/http/impl/io/h;->setSocketTimeout(Lch/k;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->c()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onRequestSubmitted(Lorg/apache/hc/core5/http/a;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->HEADER_LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    new-instance v2, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v2, p1}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const-string v3, "{} >> {}"

    invoke-interface {v0, v3, v1, v2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->HEADER_LOG:Lgh/b;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    invoke-interface {v4, v3, v5, v2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResponseReceived(Lorg/apache/hc/core5/http/b;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->HEADER_LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    new-instance v2, Lorg/apache/hc/core5/http/message/z;

    invoke-direct {v2, p1}, Lorg/apache/hc/core5/http/message/z;-><init>(Lorg/apache/hc/core5/http/v;)V

    const-string v3, "{} << {}"

    invoke-interface {v0, v3, v1, v2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->HEADER_LOG:Lgh/b;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    invoke-interface {v4, v3, v5, v2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSocketTimeout(Lch/k;)V
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/c;->id:Ljava/lang/String;

    const-string v2, "{}: set socket timeout to {}"

    invoke-interface {v0, v2, v1, p1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/h;->setSocketTimeout(Lch/k;)V

    return-void
.end method
