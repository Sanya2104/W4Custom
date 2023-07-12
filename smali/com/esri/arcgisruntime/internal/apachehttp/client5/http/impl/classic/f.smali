.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

.field private final proxyAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

.field private final proxyHttpProcessor:Lwg/f;

.field private final reuseStrategy:Lorg/apache/hc/core5/http/e;

.field private final routeDirector:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/e;Lwg/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy HTTP processor"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    invoke-static {p3, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->reuseStrategy:Lorg/apache/hc/core5/http/e;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->proxyHttpProcessor:Lwg/f;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->proxyAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->LOG:Lgh/b;

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;-><init>(Lgh/b;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/a;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/a;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->routeDirector:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/a;

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;ILcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Z
    .locals 0

    new-instance p1, Lorg/apache/hc/core5/http/q;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object v12

    invoke-virtual {v2}, Lorg/apache/hc/core5/http/r;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lorg/apache/hc/core5/http/message/b;

    const-string v4, "CONNECT"

    invoke-direct {v13, v4, v2, v3}, Lorg/apache/hc/core5/http/message/b;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Ljava/lang/String;)V

    sget-object v2, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-interface {v13, v2}, Lorg/apache/hc/core5/http/s;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->proxyHttpProcessor:Lwg/f;

    const/4 v14, 0x0

    invoke-interface {v2, v13, v14, v9}, Lorg/apache/hc/core5/http/u;->process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V

    :goto_0
    move-object v2, v14

    :goto_1
    if-nez v2, :cond_5

    const-string v2, "Proxy-Authorization"

    invoke-interface {v13, v2}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    sget-object v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    move-object v3, v11

    move-object v4, v8

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)V

    move-object/from16 v15, p4

    invoke-interface {v15, v1, v13, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Lorg/apache/hc/core5/http/b;

    move-result-object v7

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->proxyHttpProcessor:Lwg/f;

    invoke-interface {v7}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v3

    invoke-interface {v2, v7, v3, v9}, Lorg/apache/hc/core5/http/x;->process(Lorg/apache/hc/core5/http/v;Lorg/apache/hc/core5/http/i;Lwg/d;)V

    invoke-interface {v7}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_4

    invoke-virtual {v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    move-object v3, v11

    move-object v4, v8

    move-object v5, v7

    move-object v6, v12

    move-object/from16 p2, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    iget-object v6, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->proxyAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    move-object v3, v11

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v7, v12

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->reuseStrategy:Lorg/apache/hc/core5/http/e;

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-interface {v2, v3, v4, v9}, Lorg/apache/hc/core5/http/e;->keepAlive(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lwg/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->LOG:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "{}: connection kept alive"

    invoke-interface {v2, v5, v1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    invoke-static {v2}, Lvg/c;->a(Lorg/apache/hc/core5/http/o;)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a()V

    goto :goto_0

    :cond_2
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p3

    move-object v4, v7

    :goto_2
    move-object v2, v4

    goto/16 :goto_1

    :cond_4
    move-object v4, v7

    new-instance v1, Lorg/apache/hc/core5/http/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response to CONNECT request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/apache/hc/core5/http/message/z;

    invoke-direct {v3, v4}, Lorg/apache/hc/core5/http/message/z;-><init>(Lorg/apache/hc/core5/http/v;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/hc/core5/http/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v15, p4

    invoke-interface {v2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v1

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_7

    invoke-interface {v2}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lvg/c;->f(Lorg/apache/hc/core5/http/o;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-interface/range {p4 .. p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/TunnelRefusedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONNECT refused by proxy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lorg/apache/hc/core5/http/message/z;

    invoke-direct {v4, v2}, Lorg/apache/hc/core5/http/message/z;-><init>(Lorg/apache/hc/core5/http/v;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/TunnelRefusedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 12

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Scope"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->a:Ljava/lang/String;

    iget-object v7, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v8, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    iget-object v9, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    invoke-interface {v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->m()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->LOG:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "{}: acquiring connection with route {}"

    invoke-interface {v2, v3, v0, v7}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v9, v0, v7, v1, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    :cond_1
    :try_start_0
    invoke-interface {v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->e()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "{}: opening connection {}"

    invoke-interface {v1, v2, v0, v7}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v10, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;

    invoke-direct {v10, v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)V

    :cond_3
    invoke-virtual {v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->g()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->routeDirector:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/a;

    invoke-interface {v2, v7, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;)I

    move-result v11

    const/4 v2, 0x1

    packed-switch v11, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {v9, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->a()Z

    move-result v1

    invoke-virtual {v10, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->b(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->c()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {p0, v7, v1, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;ILcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Z

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->LOG:Lgh/b;

    invoke-interface {v3}, Lgh/b;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "{}: tunnel to proxy created."

    invoke-interface {v3, v4, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->a(I)Lorg/apache/hc/core5/http/r;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->b(Lorg/apache/hc/core5/http/r;Z)V

    goto :goto_1

    :pswitch_2
    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Z

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;->LOG:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "{}: tunnel to target created."

    invoke-interface {v2, v3, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v10, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->c(Z)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v9, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v1

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->e()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v10, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->a(Lorg/apache/hc/core5/http/r;Z)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v9, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->a()Z

    move-result v1

    invoke-virtual {v10, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->a(Z)V

    :goto_1
    :pswitch_5
    if-gtz v11, :cond_3

    goto :goto_3

    :pswitch_6
    new-instance p1, Lorg/apache/hc/core5/http/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to establish route: planned = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; current = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/q;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown step indicator "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from RouteDirector."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-interface {p3, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    invoke-interface {v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
