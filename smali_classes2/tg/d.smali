.class public Ltg/d;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lorg/apache/hc/core5/http/e;


# static fields
.field public static final a:Ltg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/d;

    invoke-direct {v0}, Ltg/d;-><init>()V

    sput-object v0, Ltg/d;->a:Ltg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lwg/d;)Z
    .locals 9

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "close"

    const-string v1, "Connection"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Lorg/apache/hc/core5/http/message/o;

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/c0;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/hc/core5/http/message/o;-><init>(Ljava/util/Iterator;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_1
    invoke-interface {p2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v3

    const/16 v4, 0xcc

    const-string v5, "Content-Length"

    const-string v6, "Transfer-Encoding"

    if-ne v3, v4, :cond_3

    invoke-interface {p2, v5}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    return v2

    :catch_0
    :cond_2
    invoke-interface {p2, v6}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-interface {p2, v6}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v3, "chunked"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/w;->d(Ljava/lang/String;Lorg/apache/hc/core5/http/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2, v5}, Lorg/apache/hc/core5/http/c0;->countHeaders(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v4, :cond_6

    return v2

    :cond_6
    invoke-interface {p2, v1}, Lorg/apache/hc/core5/http/c0;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "Proxy-Connection"

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/c0;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p3}, Lwg/d;->getProtocolVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-virtual {p2, p3}, Lorg/apache/hc/core5/http/j0;->g(Lorg/apache/hc/core5/http/j0;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lorg/apache/hc/core5/http/message/o;

    invoke-direct {p2, p1}, Lorg/apache/hc/core5/http/message/o;-><init>(Ljava/util/Iterator;)V

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_9
    return v4

    :cond_a
    new-instance p2, Lorg/apache/hc/core5/http/message/o;

    invoke-direct {p2, p1}, Lorg/apache/hc/core5/http/message/o;-><init>(Ljava/util/Iterator;)V

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "keep-alive"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_c
    return v2

    :cond_d
    sget-object p1, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-virtual {p2, p1}, Lorg/apache/hc/core5/http/j0;->g(Lorg/apache/hc/core5/http/j0;)Z

    move-result p1

    return p1
.end method
