.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/u;


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 9

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "HTTP context"

    invoke-static {p3, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "TRACE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->h()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;->LOG:Lgh/b;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->g()Lsg/c;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;->LOG:Lgh/b;

    const-string p2, "CookieSpec registry not specified in HTTP context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->j()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;->LOG:Lgh/b;

    const-string p2, "Connection route not set in the context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "strict"

    :cond_4
    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;->LOG:Lgh/b;

    invoke-interface {v4}, Lgh/b;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Cookie spec selected: {}"

    invoke-interface {v4, v5, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v5

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lch/i;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, "/"

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lzg/d;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_8

    invoke-interface {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lzg/d;->a()I

    move-result v5

    goto :goto_1

    :cond_9
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_a

    invoke-interface {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/hc/core5/http/r;->a()I

    move-result v5

    :cond_a
    new-instance v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;

    invoke-interface {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->a()Z

    move-result v2

    invoke-direct {v8, v7, v5, v6, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3}, Lsg/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;

    if-nez v1, :cond_c

    invoke-interface {v4}, Lgh/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Unsupported cookie spec: {}"

    invoke-interface {v4, p1, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    move-result-object p2

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;

    invoke-interface {v5, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->a(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {p2, v5, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;->LOG:Lgh/b;

    invoke-interface {v6}, Lgh/b;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Cookie {} match {}"

    invoke-interface {v6, v7, v5, v8}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;->LOG:Lgh/b;

    invoke-interface {v4}, Lgh/b;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "Cookie {} expired"

    invoke-interface {v4, v6, v5}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const/4 v4, 0x1

    goto :goto_2

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;->a(Ljava/util/Date;)Z

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p2, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/k;

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_3

    :cond_13
    const-string p1, "http.cookie-spec"

    invoke-interface {p3, p1, p2}, Lwg/d;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "http.cookie-origin"

    invoke-interface {p3, p1, v8}, Lwg/d;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_4
    return-void
.end method
