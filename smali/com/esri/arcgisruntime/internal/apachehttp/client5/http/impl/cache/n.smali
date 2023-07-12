.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final cacheRevalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

.field private final conditionalRequestBuilder:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s<",
            "Lorg/apache/hc/core5/http/a;",
            ">;"
        }
    .end annotation
.end field

.field private final responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    return-void
.end method

.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V

    const-string p3, "Response cache"

    invoke-static {p1, p3}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->cacheRevalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->conditionalRequestBuilder:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/apache/hc/core5/http/message/c;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/j;->getCode()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/j;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/hc/core5/http/message/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/q;->headerIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/http/k;

    invoke-interface {v1, v3}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/j;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/j;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    :goto_1
    invoke-interface {v1, v2}, Lorg/apache/hc/core5/http/s;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->c()Lorg/apache/hc/core5/http/g;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-interface {v1, v3}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Lvg/e;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2, v0, v4}, Lvg/e;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/g;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lvg/b;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->a()[B

    move-result-object p0

    invoke-direct {v3, p0, v2, v0, v4}, Lvg/b;-><init>([BLorg/apache/hc/core5/http/g;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    :cond_5
    :goto_2
    iget-object p0, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    const-string p1, "http.response"

    invoke-virtual {p0, p1, v1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lorg/apache/hc/core5/http/b;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    iget-object v11, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    const-string v0, "http.request"

    invoke-virtual {v11, v0, v8}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V

    invoke-virtual/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object v12

    iget-object v0, v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->i:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    invoke-virtual {v0, v2, v8, v10, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v1, "Cache hit"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7, v8, v11, v10, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/t;Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v0
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual/range {p0 .. p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V

    invoke-virtual {v7, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;

    invoke-virtual {v7, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V

    move-object/from16 v5, p4

    invoke-interface {v5, v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v5, p4

    invoke-virtual {v7, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v1, "Cache entry not suitable but only-if-cached requested"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->g()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_4

    iget-object v0, v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->i:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    invoke-virtual {v0, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->e(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v1, "Cache entry not usable; calling backend"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v1, "Revalidating cache entry"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->cacheRevalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    if-eqz v1, :cond_5

    invoke-virtual {v7, v8, v10, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v1, v10, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->e(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Serving stale with asynchronous revalidation"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/k;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;

    iget-object v15, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v0, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    iget-object v1, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a(Lqg/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    move-result-object v17

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v18

    move-object v13, v4

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    invoke-virtual {v7, v8, v11, v10, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/t;Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object v13

    iget-object v14, v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->cacheRevalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    iget-object v0, v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    invoke-interface {v0, v2, v8, v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v7, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V

    invoke-virtual {v14, v15, v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;)V

    invoke-static {v13, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lorg/apache/hc/core5/http/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11, v10, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lorg/apache/hc/core5/http/t;Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v1

    return-object v1
.end method

.method private b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->c(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/apache/hc/core5/http/message/c;

    const/16 p2, 0x1f8

    const-string p3, "Gateway Timeout"

    invoke-direct {p1, p2, p3}, Lorg/apache/hc/core5/http/message/c;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->c(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Ljava/util/Map;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 8

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Scope"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v1, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    const-string v2, "http.route"

    invoke-virtual {v1, v2, v0}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http.request"

    invoke-virtual {v1, v2, p1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    new-instance v0, Lorg/apache/hc/core5/http/r;

    invoke-direct {v0, v3, v2}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Lzg/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;

    invoke-virtual {p0, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;

    invoke-virtual {p0, v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V

    new-instance p1, Lorg/apache/hc/core5/http/message/c;

    const/16 p2, 0x1f5

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/message/c;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/t;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->k:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->b(Lorg/apache/hc/core5/http/t;)V

    const-string v1, "Via"

    invoke-interface {p1, v1, v0}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->h:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;->a(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v1, "Request is not servable from cache"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    invoke-interface {v0, v3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V

    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    invoke-interface {v0, v3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v1, "Cache miss"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object v4

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v1, "Calling the backend"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-interface {p4, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p4

    :try_start_0
    const-string v0, "Via"

    invoke-virtual {p0, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/s;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Ljava/util/Date;Ljava/util/Date;Lorg/apache/hc/core5/http/b;)Lorg/apache/hc/core5/http/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-interface {p4}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Ljava/util/Map;)Lorg/apache/hc/core5/http/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/r;",
            "Lorg/apache/hc/core5/http/a;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;",
            ">;)",
            "Lorg/apache/hc/core5/http/b;"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget-object v3, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->conditionalRequestBuilder:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;

    invoke-virtual {v3, p2, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;->a(Lorg/apache/hc/core5/http/t;Ljava/util/Map;)Lorg/apache/hc/core5/http/t;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/http/a;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object v6

    invoke-interface {v1, v3, v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v11

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object v7

    const-string v4, "Via"

    invoke-virtual {p0, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/s;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v11}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v4

    const/16 v5, 0x130

    if-eq v4, v5, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Ljava/util/Date;Ljava/util/Date;Lorg/apache/hc/core5/http/b;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "ETag"

    invoke-interface {v11, v4}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v3, "304 response did not contain ETag"

    invoke-interface {v2, v3}, Lgh/b;->o(Ljava/lang/String;)V

    invoke-interface {v11}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    invoke-static {v2}, Lvg/c;->a(Lorg/apache/hc/core5/http/o;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-virtual/range {p0 .. p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v4}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;

    if-nez v12, :cond_2

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v3, "304 response did not contain ETag matching one sent in If-None-Match"

    invoke-interface {v2, v3}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    invoke-static {v2}, Lvg/c;->a(Lorg/apache/hc/core5/http/o;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-virtual/range {p0 .. p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v2

    invoke-virtual {p0, v11, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {v11}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    invoke-static {v2}, Lvg/c;->a(Lorg/apache/hc/core5/http/o;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    iget-object v2, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->conditionalRequestBuilder:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;

    invoke-virtual {v2, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;->a(Lorg/apache/hc/core5/http/t;)Lorg/apache/hc/core5/http/t;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/a;

    invoke-virtual {p0, p1, v2, v10, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v10, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lwg/d;)V

    iget-object v1, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    move-object v2, p1

    move-object v4, v11

    move-object v5, v12

    invoke-interface/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v1

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {v2, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object v1

    iget-object v2, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    invoke-interface {v2, p1, p2, v12}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;)V

    invoke-static {v1, v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    throw v0
.end method

.method a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Ljava/util/Date;Ljava/util/Date;Lorg/apache/hc/core5/http/b;)Lorg/apache/hc/core5/http/b;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->j:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;

    iget-object v1, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    invoke-virtual {v0, v1, p2, p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    invoke-interface {v0, p1, p2, p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;

    invoke-virtual {v0, p2, p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string p4, "Backend response is not cacheable"

    invoke-interface {p3, p4}, Lgh/b;->i(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    invoke-interface {p3, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->d(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V

    return-object p6
.end method

.method a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/hc/core5/http/b;
    .locals 9

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string v1, "Caching backend response"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lch/c;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lch/c;-><init>(I)V

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x800

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v6}, Lch/c;->c([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->l:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->g()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string p2, "Backend response content length exceeds maximum"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;

    invoke-direct {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;-><init>(Lorg/apache/hc/core5/http/o;Lch/c;)V

    invoke-interface {p3, p1}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    return-object p3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object v6, v1

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->l:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v0

    const-string v1, "Date"

    invoke-static {v0, p3, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Lorg/apache/hc/core5/http/c0;Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string p3, "Backend already contains fresher cache entry"

    invoke-interface {p1, p3}, Lgh/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lch/c;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string p3, "Backend response successfully cached"

    invoke-interface {p1, p3}, Lgh/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lch/c;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->LOG:Lgh/b;

    const-string p3, "Backend response successfully cached (freshness check skipped)"

    invoke-interface {p1, p3}, Lgh/b;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lorg/apache/hc/core5/http/b;
    .locals 9

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->conditionalRequestBuilder:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;

    iget-object v2, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    invoke-virtual {v1, v2, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lorg/apache/hc/core5/http/t;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/apache/hc/core5/http/a;

    invoke-interface {p4, v4, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->conditionalRequestBuilder:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;

    iget-object v2, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;->a(Lorg/apache/hc/core5/http/t;)Lorg/apache/hc/core5/http/t;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/a;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object v2

    invoke-interface {p4, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object p4

    move-object v8, p4

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v8, v2

    :goto_0
    const-string p4, "Via"

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/s;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p4, v0}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p4

    const/16 v0, 0x130

    if-eq p4, v0, :cond_1

    const/16 v2, 0xc8

    if-ne p4, v2, :cond_2

    :cond_1
    iget-object v2, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lwg/d;)V

    :cond_2
    if-ne p4, v0, :cond_4

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->responseCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, v1

    invoke-interface/range {v2 .. v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Lorg/apache/hc/core5/http/v;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p1

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->i:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    invoke-virtual {p4, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->e(Lorg/apache/hc/core5/http/t;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->i:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, p2, p1, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {p4, p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(I)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p0, p2, p5, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {p4, p2, p5, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {p1, p2, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    const-string p2, "Warning"

    const-string p4, "110 localhost \"Response is stale\""

    invoke-virtual {p1, p2, p4}, Lorg/apache/hc/core5/http/message/j;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw p1

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Ljava/util/Date;Ljava/util/Date;Lorg/apache/hc/core5/http/b;)Lorg/apache/hc/core5/http/b;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw p1
.end method
