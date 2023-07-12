.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_LOGGER:Lgh/b;


# instance fields
.field private final log:Lgh/b;

.field private final parser:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->DEFAULT_LOGGER:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;-><init>(Lgh/b;)V

    return-void
.end method

.method public constructor <init>(Lgh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->DEFAULT_LOGGER:Lgh/b;

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->parser:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;

    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/b;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/b;-><init>()V

    invoke-virtual {p3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;)V

    :cond_1
    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {p3}, Lgh/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caching \'{}\' auth scheme for {}"

    invoke-interface {p3, v2, v1, p1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;)V

    :cond_3
    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string v1, "Clearing cached auth scheme for {}"

    invoke-interface {v0, v1, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;->a(Lorg/apache/hc/core5/http/r;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)V
    .locals 8

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h$a;->b:[I

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "Authorization"

    const-string v4, "Proxy-Authorization"

    const-string v5, "{} authentication error: {}"

    const-string v6, "AuthScheme"

    if-eq v1, v2, :cond_3

    const/4 p4, 0x2

    if-eq v1, p4, :cond_2

    const/4 p4, 0x3

    if-eq v1, p4, :cond_1

    const/4 p4, 0x4

    if-eq v1, p4, :cond_0

    goto :goto_3

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v6}, Lch/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->c()Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_2
    invoke-static {v0, v6}, Lch/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a()Ljava/util/Queue;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    invoke-virtual {p4, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Generating response to an authentication challenge using {} scheme"

    invoke-interface {v2, v7, v6}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :try_start_0
    invoke-interface {v0, p1, p3, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lwg/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/apache/hc/core5/http/message/d;

    sget-object v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    if-ne p2, v7, :cond_6

    move-object v7, v3

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    invoke-direct {v6, v7, v2}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v6}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v6}, Lgh/b;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v0, v2}, Lgh/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {v0, v6}, Lch/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0, p1, p3, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lwg/d;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lorg/apache/hc/core5/http/message/d;

    sget-object p5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    if-ne p2, p5, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    invoke-direct {p4, v3, p1}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V
    :try_end_1
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {p2}, Lgh/b;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, v0, p1}, Lgh/b;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v5}, Lgh/b;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/hc/core5/http/r;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{} requested authentication"

    invoke-interface {v5, v7, v6}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v5

    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    if-ne v0, v6, :cond_1

    const-string v6, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v6, "WWW-Authenticate"

    :goto_0
    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Lorg/apache/hc/core5/http/c0;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_6

    aget-object v11, v6, v10

    instance-of v12, v11, Lorg/apache/hc/core5/http/j;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Lorg/apache/hc/core5/http/j;

    invoke-interface {v12}, Lorg/apache/hc/core5/http/j;->h()Lch/d;

    move-result-object v13

    invoke-interface {v12}, Lorg/apache/hc/core5/http/j;->a()I

    move-result v12

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    new-instance v13, Lch/d;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v13, v14}, Lch/d;-><init>(I)V

    invoke-virtual {v13, v12}, Lch/d;->d(Ljava/lang/String;)V

    move v12, v9

    :goto_2
    new-instance v14, Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {v13}, Lch/d;->length()I

    move-result v15

    invoke-direct {v14, v12, v15}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    :try_start_0
    iget-object v12, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->parser:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;

    invoke-virtual {v12, v0, v13, v14}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/util/List;

    move-result-object v11
    :try_end_0
    .catch Lorg/apache/hc/core5/http/h0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;

    invoke-virtual {v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;->b()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    iget-object v12, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v12}, Lgh/b;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v11}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v13, "Malformed challenge: {}"

    invoke-interface {v12, v13, v11}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string v4, "Response contains no valid authentication challenges"

    invoke-interface {v0, v4}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    return v9

    :cond_7
    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_a

    const/4 v10, 0x2

    if-eq v6, v10, :cond_a

    const/4 v10, 0x3

    if-eq v6, v10, :cond_9

    const/4 v10, 0x4

    if-eq v6, v10, :cond_8

    const/4 v10, 0x5

    if-eq v6, v10, :cond_b

    goto :goto_5

    :cond_8
    return v9

    :cond_9
    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    move-result-object v6

    const-string v10, "AuthScheme"

    invoke-static {v6, v10}, Lch/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;

    if-eqz v10, :cond_e

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string v7, "Authorization challenge processed"

    invoke-interface {v0, v7}, Lgh/b;->i(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v6, v10, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;Lwg/d;)V
    :try_end_1
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/MalformedChallengeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string v4, "Authentication failed"

    invoke-interface {v0, v4}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    invoke-virtual {v3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;)V

    return v9

    :cond_c
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    invoke-virtual {v3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;)V

    return v8

    :catch_1
    move-exception v0

    move-object v4, v0

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v0}, Lgh/b;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lgh/b;->o(Ljava/lang/String;)V

    :cond_d
    invoke-direct {v1, v2, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    return v9

    :cond_e
    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    :cond_f
    :goto_5
    move-object/from16 v6, p4

    invoke-interface {v6, v0, v7, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Ljava/util/Map;Lwg/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    move-result-object v5

    if-nez v5, :cond_10

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string v2, "Credentials provider not set in the context"

    invoke-interface {v0, v2}, Lgh/b;->i(Ljava/lang/String;)V

    return v9

    :cond_10
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v10, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string v11, "Selecting authentication options"

    invoke-interface {v10, v11}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    :try_start_2
    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;

    invoke-interface {v0, v11, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;Lwg/d;)V

    invoke-interface {v0, v2, v5, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;Lwg/d;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/MalformedChallengeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_7
    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v11}, Lgh/b;->b()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lgh/b;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string v2, "Selected authentication options: {}"

    invoke-interface {v0, v2, v6}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    invoke-virtual {v3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;)V

    invoke-virtual {v3, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Ljava/util/Queue;)V

    return v8

    :cond_14
    return v9
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;Lwg/d;)Z
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const/16 p2, 0x197

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected challenge type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p2, 0x191

    :goto_0
    invoke-static {p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p5

    invoke-interface {p3}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p3

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string p3, "Authentication required"

    invoke-interface {p2, p3}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object p2

    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    if-ne p2, p3, :cond_2

    invoke-direct {p0, p1, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    :cond_2
    return v2

    :cond_3
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h$a;->b:[I

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    invoke-virtual {p4, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->log:Lgh/b;

    const-string p3, "Authentication succeeded"

    invoke-interface {p2, p3}, Lgh/b;->i(Ljava/lang/String;)V

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    invoke-virtual {p4, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;)V

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/h;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
