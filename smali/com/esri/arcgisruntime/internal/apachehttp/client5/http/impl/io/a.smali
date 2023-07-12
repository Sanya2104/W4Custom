.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final dnsResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;

.field private final schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

.field private final socketFactoryRegistry:Lsg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lsg/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Socket factory registry"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->socketFactoryRegistry:Lsg/c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;

    :goto_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/j;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/j;

    :goto_1
    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->dnsResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;

    return-void
.end method

.method private a(Lwg/d;)Lsg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/d;",
            ")",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;"
        }
    .end annotation

    const-string v0, "http.socket-factory-registry"

    invoke-interface {p1, v0}, Lwg/d;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->socketFactoryRegistry:Lsg/c;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;Lorg/apache/hc/core5/http/r;Ljava/net/InetSocketAddress;Lch/j;Lug/n;Lwg/d;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    const-string v0, "Connection"

    invoke-static {v2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {v10, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Socket config"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Context"

    invoke-static {v11, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->a(Lwg/d;)Lsg/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lsg/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;

    if-eqz v13, :cond_a

    invoke-virtual/range {p2 .. p2}, Lorg/apache/hc/core5/http/r;->c()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    new-array v0, v15, [Ljava/net/InetAddress;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/hc/core5/http/r;->c()Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v0, v14

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->dnsResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    move-object v9, v0

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

    invoke-interface {v0, v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;->a(Lorg/apache/hc/core5/http/r;)I

    move-result v8

    move v7, v14

    :goto_1
    array-length v0, v9

    if-ge v7, v0, :cond_9

    aget-object v0, v9, v7

    array-length v3, v9

    sub-int/2addr v3, v15

    if-ne v7, v3, :cond_1

    move/from16 v16, v15

    goto :goto_2

    :cond_1
    move/from16 v16, v14

    :goto_2
    invoke-interface {v13, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;->a(Lwg/d;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lug/n;->e()Lch/k;

    move-result-object v3

    invoke-virtual {v3}, Lch/j;->u()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual/range {p5 .. p5}, Lug/n;->g()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual/range {p5 .. p5}, Lug/n;->h()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual/range {p5 .. p5}, Lug/n;->f()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual/range {p5 .. p5}, Lug/n;->b()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lug/n;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lug/n;->c()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {p5 .. p5}, Lug/n;->c()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lug/n;->d()Lch/j;

    move-result-object v3

    invoke-virtual {v3}, Lch/j;->u()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v5, v15, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_4
    invoke-interface {v2, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;->bind(Ljava/net/Socket;)V

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v0, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{}: connecting to {}"

    invoke-interface {v0, v4, v3, v6}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    move/from16 v18, v7

    move-object/from16 v7, v17

    move/from16 v19, v8

    move-object/from16 v8, p3

    move-object v14, v9

    move-object/from16 v9, p6

    :try_start_0
    invoke-interface/range {v3 .. v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;->a(Lch/j;Ljava/net/Socket;Lorg/apache/hc/core5/http/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwg/d;)Ljava/net/Socket;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;->bind(Ljava/net/Socket;)V

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "{}: connection established {}"

    invoke-static/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, v2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-nez v16, :cond_8

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{}: connect to {} timed out. Connection will be retried using another IP address"

    move-object/from16 v5, v17

    invoke-interface {v0, v4, v3, v5}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v7, v18, 0x1

    move-object v9, v14

    move/from16 v8, v19

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v0, v10, v14}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/b;->c(Ljava/io/IOException;Lzg/b;[Ljava/net/InetAddress;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/UnsupportedSchemeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " protocol is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;Lorg/apache/hc/core5/http/r;Lwg/d;)V
    .locals 3

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->a(Lwg/d;)Lsg/c;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsg/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/b;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;->c()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;->schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

    invoke-interface {v2, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;->a(Lorg/apache/hc/core5/http/r;)I

    move-result v2

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, v2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/b;->a(Ljava/net/Socket;Ljava/lang/String;ILwg/d;)Ljava/net/Socket;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;->bind(Ljava/net/Socket;)V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/hc/core5/http/c;

    const-string p2, "Connection is closed"

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/UnsupportedSchemeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol does not support connection upgrade"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/UnsupportedSchemeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol is not supported"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
