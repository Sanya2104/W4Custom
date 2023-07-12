.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

.field private final httpProcessor:Lwg/f;

.field private final proxyAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

.field private final targetAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP protocol processor"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/f;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->httpProcessor:Lwg/f;

    const-string p1, "Target authentication strategy"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->targetAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    const-string p1, "Proxy authentication strategy"

    invoke-static {p3, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->proxyAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lorg/apache/hc/core5/http/a;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p6 .. p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/a;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)Lorg/apache/hc/core5/http/r;

    move-result-object v8

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    sget-object v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v3

    :cond_0
    iget-object v10, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    move-object v11, v3

    move-object v12, v1

    move-object/from16 v13, p5

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    invoke-virtual/range {v10 .. v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)Z

    move-result v4

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    iget-object v5, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->targetAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)Z

    move-result v1

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v10, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    iget-object v14, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->proxyAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    move-object v11, v3

    move-object v12, v1

    move-object/from16 v13, p5

    move-object/from16 v15, p2

    move-object/from16 v16, p6

    invoke-virtual/range {v10 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)Z

    move-result v1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "HTTP request"

    invoke-static {v1, v2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Scope"

    invoke-static {v0, v2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/hc/core5/http/d0;->h:Lorg/apache/hc/core5/http/d0;

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v9, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v11, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    iget-object v12, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    invoke-virtual {v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v13

    invoke-virtual {v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v14

    invoke-virtual {v11, v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object v15

    if-eqz v14, :cond_0

    invoke-virtual {v11, v14}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;-><init>()V

    :goto_0
    move-object/from16 v16, v2

    if-eqz v14, :cond_2

    :try_start_0
    invoke-virtual {v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->e()Z

    move-result v2
    :try_end_0
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/t;->getUri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v13, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->a(Ljava/net/URI;Lorg/apache/hc/core5/http/r;Z)Ljava/net/URI;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->c(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/b;->a(Lorg/apache/hc/core5/http/a;Ljava/net/URI;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/hc/core5/http/q; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lorg/apache/hc/core5/http/i0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid request URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_2
    move-object v7, v1

    invoke-interface {v7}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    move-result-object v2

    instance-of v3, v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/l;

    if-eqz v3, :cond_3

    invoke-interface {v7}, Lorg/apache/hc/core5/http/t;->getScheme()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/l;

    invoke-static {v3, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/a;->a(Ljava/lang/String;Lzg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/l;)V

    :cond_3
    invoke-static {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->a(Lorg/apache/hc/core5/http/a;)V

    :goto_3
    const-string v1, "http.route"

    invoke-virtual {v11, v1, v10}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http.request"

    invoke-virtual {v11, v1, v7}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->httpProcessor:Lwg/f;

    invoke-interface {v7}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    invoke-interface {v1, v7, v2, v11}, Lorg/apache/hc/core5/http/u;->process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V

    const-string v1, "Authorization"

    invoke-interface {v7, v1}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "{}: target auth state: {}"

    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    move-object v2, v13

    move-object v4, v7

    move-object v5, v15

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)V

    :cond_5
    const-string v1, "Proxy-Authorization"

    invoke-interface {v7, v1}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->e()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "{}: proxy auth state: {}"

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->authenticator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    move-object v2, v14

    move-object v4, v7

    move-object/from16 v5, v16

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)V

    :cond_7
    move-object/from16 v6, p3

    invoke-interface {v6, v7, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v5

    const-string v1, "http.response"

    invoke-virtual {v11, v1, v5}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->httpProcessor:Lwg/f;

    invoke-interface {v5}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    invoke-interface {v1, v5, v2, v11}, Lorg/apache/hc/core5/http/x;->process(Lorg/apache/hc/core5/http/v;Lorg/apache/hc/core5/http/i;Lwg/d;)V

    sget-object v1, Lorg/apache/hc/core5/http/d0;->i:Lorg/apache/hc/core5/http/d0;

    invoke-interface {v7}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v5

    :cond_8
    invoke-interface {v7}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "{}: Cannot retry non-repeatable request"

    invoke-interface {v0, v1, v9}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-object v5

    :cond_a
    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v10

    move-object/from16 p1, v5

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v8, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lorg/apache/hc/core5/http/a;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v1

    invoke-interface {v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lvg/c;->a(Lorg/apache/hc/core5/http/o;)V

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a()V

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    if-ne v1, v2, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "{}: resetting proxy auth state"

    invoke-interface {v1, v3, v9}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    :cond_d
    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object v1

    if-ne v1, v2, :cond_f

    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "{}: resetting target auth state"

    invoke-interface {v1, v2, v9}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    :cond_f
    :goto_4
    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/hc/core5/http/k;

    invoke-interface {v8, v2}, Lorg/apache/hc/core5/http/s;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    invoke-interface {v1}, Lorg/apache/hc/core5/http/c0;->headerIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-interface {v8, v2}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_5

    :cond_10
    move-object v7, v8

    move-object/from16 v8, p0

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->a(Lorg/apache/hc/core5/http/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;)V
    :try_end_2
    .catch Lorg/apache/hc/core5/http/q; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    invoke-interface {v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    :cond_12
    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    :cond_13
    throw v0

    :catch_3
    move-exception v0

    invoke-interface {v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    throw v0

    :cond_14
    new-instance v0, Lorg/apache/hc/core5/http/i0;

    const-string v1, "Direct execution of CONNECT is not allowed"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
