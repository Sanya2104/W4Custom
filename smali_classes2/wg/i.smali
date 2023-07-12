.class public Lwg/i;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lorg/apache/hc/core5/http/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 2

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "HTTP context"

    invoke-static {p3, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3}, Lwg/d;->getProtocolVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/apache/hc/core5/http/d0;->h:Lorg/apache/hc/core5/http/d0;

    invoke-virtual {v0, p3}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lorg/apache/hc/core5/http/y;->e:Lorg/apache/hc/core5/http/y;

    invoke-virtual {p2, p3}, Lorg/apache/hc/core5/http/j0;->i(Lorg/apache/hc/core5/http/j0;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p3, "Host"

    invoke-interface {p1, p3}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lorg/apache/hc/core5/http/y;->e:Lorg/apache/hc/core5/http/y;

    invoke-virtual {p2, p1}, Lorg/apache/hc/core5/http/j0;->i(Lorg/apache/hc/core5/http/j0;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lorg/apache/hc/core5/http/i0;

    const-string p2, "Target host is unknown"

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lzg/d;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Lzg/d;

    invoke-virtual {v0}, Lzg/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzg/d;->a()I

    move-result v0

    invoke-direct {p2, v1, v0}, Lzg/d;-><init>(Ljava/lang/String;I)V

    move-object v0, p2

    :cond_3
    invoke-interface {p1, p3, v0}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
